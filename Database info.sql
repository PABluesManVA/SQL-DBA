SET NOCOUNT ON
DECLARE @nvDB NVARCHAR (128)
DECLARE @iObjID INT
DECLARE @nvSQL NVARCHAR (MAX)
DECLARE @iDBFetch INT
DECLARE @nvTable NVARCHAR (128)
DECLARE @nvSchema NVARCHAR (128)
DECLARE @iTableFetch INT
DECLARE @nvPK NVARCHAR (128)
DECLARE @nvPKCol NVARCHAR (128)
DECLARE @iPKFetch INT
DECLARE @nvCols NVARCHAR (MAX)
DECLARE @nvCol NVARCHAR (128)

CREATE TABLE #DB (DBName NVARCHAR (128))

CREATE TABLE #Result (
	DBName NVARCHAR (128),
	ObjSchema NVARCHAR (128),
	ObjName NVARCHAR (128),
	ObjType NVARCHAR (128),
	PKName NVARCHAR (128),
	Cols NVARCHAR (MAX)
	)
/*
/*********************************************************************************************/
/* Examine auto-growth rates server-wide                                                     */
/*********************************************************************************************/
SELECT
d.name AS DBName,
mf.type_desc AS FileType,
mf.name AS LogicalName,
mf.size / 128.0 AS Size,
CASE WHEN mf.max_size = -1 THEN '--' ELSE CONVERT (NVARCHAR, mf.max_size / 128) END AS MaxSize,
CASE WHEN mf.is_percent_growth = 1 THEN CONVERT (NVARCHAR, mf.growth) + '%' ELSE CONVERT (NVARCHAR, mf.growth / 128) + ' MB' END AS GrowthRate
FROM sys.databases d
INNER JOIN sys.master_files mf ON mf.database_id = d.database_id
WHERE d.name NOT IN ('master', 'model', 'msdb', 'tempdb', 'LiteSpeedLocal', 'LiteSpeedCentral')
AND mf.type IN (0, 1)
*/

INSERT #DB (DBName)
SELECT name
FROM sys.databases
WHERE name NOT IN ('master', 'model', 'msdb', 'tempdb', 'LiteSpeedLocal', 'LiteSpeedCentral', 'DBStats')

DECLARE curDB CURSOR LOCAL STATIC FOR
	SELECT DBName FROM #DB
OPEN curDB
FETCH FIRST FROM curDB INTO @nvDB
SET @iDBFetch = @@FETCH_STATUS
WHILE @iDBFetch = 0
	BEGIN
/*
	/*****************************************************************************************/
	/* Identify primary keys                                                                 */
	/*****************************************************************************************/
	SET @nvSQL = 'INSERT #Result ([Database], [Schema], [Table], [Primary key column])
	SELECT
	''' + @nvDB + ''' AS DBName,
	s.name AS SchemaName,
	t.name AS TableName,
	ISNULL (p.name, '''') AS PKColName
	FROM [' + @nvDB + '].[sys].[tables] t
	INNER JOIN [' + @nvDB + '].[sys].[schemas] s ON t.schema_id = s.schema_id
	LEFT JOIN (
		SELECT
		t.object_id,
		c.name
		FROM [' + @nvDB + '].[sys].[tables] t
		INNER JOIN [' + @nvDB + '].[sys].[columns] c ON c.object_id = t.object_id
		INNER JOIN [' + @nvDB + '].[sys].[indexes] i ON i.object_id = t.object_id
		INNER JOIN [' + @nvDB + '].[sys].[index_columns] ic ON ic.object_id = i.object_id
			AND ic.index_id = i.index_id
			AND ic.column_id = c.column_id
		WHERE i.is_primary_key = 1
		) p ON p.object_id = t.object_id
	WHERE t.name NOT IN (''dtproperties'', ''sysdiagrams'')'
	EXEC sp_executesql @nvSQL

	/*****************************************************************************************/
	/* Find objects that use the SELECT * syntax                                             */
	/*****************************************************************************************/
	SET @nvSQL = 'INSERT #Result (DBName, ObjSchema, ObjName, ObjType)
SELECT
''' + @nvDB + ''' AS DBName,
s.name AS SchemaName,
o.name AS ObjName,
CASE o.type
	WHEN ''P'' THEN ''Stored Procedure''
	WHEN ''V'' THEN ''View''
	ELSE ''Function''
	END AS ObjType
FROM [' + @nvDB + '].sys.all_sql_modules m
INNER JOIN [' + @nvDB + '].sys.all_objects o ON m.object_id = o.object_id
INNER JOIN [' + @nvDB + '].sys.schemas s ON o.schema_id = s.schema_id
WHERE CHARINDEX (''SELECT *'', m.definition) <> 0
AND CHARINDEX (''EXISTS (SELECT *'', m.definition) = 0
AND o.is_ms_shipped = 0'
	EXEC sp_executesql @nvSQL

	/*****************************************************************************************/
	/* Get list of foreign keys                                                              */
	/*****************************************************************************************/
	SET @nvSQL = 'INSERT #Result (DBName, ParentTable, RefTable, FKName, DelCascade, UpdCascade, ParentCol, ParentColType, RefCol, RefColType)
SELECT
''' + @nvDB + ''',
p.name AS ParentTable,
r.name AS RefTable,
k.name AS FKName,
k.delete_referential_action_desc AS DelCascade,
k.update_referential_action_desc AS UpdCascade,
pc.name AS ParentCol,
UPPER (pct.name)
	+ CASE
		WHEN pct.user_type_id IN (165, 167, 173, 175, 231, 239) THEN '' ('' + CONVERT (NVARCHAR, pc.max_length) + '') ''
		WHEN pct.user_type_id IN (106, 108) THEN '' ('' + CONVERT (NVARCHAR, pc.precision) + '', '' + CONVERT (NVARCHAR, pc.scale) + '') ''
		ELSE '' ''
		END
	+ CASE WHEN pc.is_nullable = 0 THEN ''NOT '' ELSE '''' END + ''NULL'' AS ParentColType,
rc.name AS RefCol,
UPPER (rct.name)
	+ CASE
		WHEN rct.user_type_id IN (165, 167, 173, 175, 231, 239) THEN '' ('' + CONVERT (NVARCHAR, pc.max_length) + '') ''
		WHEN rct.user_type_id IN (106, 108) THEN '' ('' + CONVERT (NVARCHAR, pc.precision) + '', '' + CONVERT (NVARCHAR, pc.scale) + '') ''
		ELSE '' ''
		END
	+ CASE WHEN pc.is_nullable = 0 THEN ''NOT '' ELSE '''' END + ''NULL'' AS RefColType
FROM [' + @nvDB + '].[sys].[foreign_keys] k
INNER JOIN [' + @nvDB + '].[sys].[foreign_key_columns] kc ON kc.constraint_object_id = k.object_id
INNER JOIN [' + @nvDB + '].[sys].[tables] p ON k.parent_object_id = p.object_id
INNER JOIN [' + @nvDB + '].[sys].[tables] r ON k.referenced_object_id = r.object_id
INNER JOIN [' + @nvDB + '].[sys].[columns] pc ON kc.parent_object_id = pc.object_id
	AND kc.parent_column_id = pc.column_id
INNER JOIN [' + @nvDB + '].[sys].[columns] rc ON kc.referenced_object_id = rc.object_id
	AND kc.referenced_column_id = rc.column_id
INNER JOIN [' + @nvDB + '].[sys].[types] pct ON pc.user_type_id = pct.user_type_id
INNER JOIN [' + @nvDB + '].[sys].[types] rct ON rc.user_type_id = rct.user_type_id
WHERE k.is_ms_shipped = 0'
--print @nvsql
	EXEC sp_executesql @nvSQL
*/
	/*****************************************************************************************/
	/* Get list of primary keys                                                              */
	/*****************************************************************************************/
	SET @nvSQL = 'DECLARE curTable CURSOR GLOBAL STATIC FOR
	SELECT
	s.name, o.name, o.object_id
	FROM [' + @nvDB + '].[sys].[tables] o
	INNER JOIN [' + @nvDB + '].[sys].[schemas] s ON o.schema_id = s.schema_id
	WHERE o.name NOT IN (''dtproperties'', ''sysdiagrams'')'
	EXEC sp_executesql @nvSQL
	OPEN curTable
	FETCH FIRST FROM curTable INTO @nvSchema, @nvTable, @iObjID
	SET @iTableFetch = @@FETCH_STATUS
	WHILE @iTableFetch = 0
		BEGIN
		SET @nvPK = ''
		SET @nvCols = ''

		SET @nvSQL = 'SELECT @nvPK = name
		FROM [' + @nvDB + '].[sys].[indexes]
		WHERE object_id = ' + CONVERT (NVARCHAR, @iObjID) + '
		AND is_primary_key = 1'
		EXEC sp_executesql
			@nvSQL,
			N'@nvPK NVARCHAR (128) OUTPUT',
			@nvPK OUTPUT

		IF LTRIM (RTRIM (ISNULL (@nvPK, ''))) <> ''
			BEGIN

			SET @nvSQL = 'DECLARE curCol CURSOR GLOBAL STATIC FOR
			SELECT
			c.name AS ColName
			FROM [' + @nvDB + '].[sys].[indexes] i
			INNER JOIN [' + @nvDB + '].[sys].[index_columns] ic ON ic.object_id = i.object_id
				AND ic.index_id = i.index_id
			INNER JOIN [' + @nvDB + '].[sys].[columns] c ON ic.object_id = c.object_id
				AND ic.column_id = c.column_id
			WHERE i.object_id = ' + CONVERT (NVARCHAR, @iObjID) + '
			AND i.is_primary_key = 1'
			EXEC sp_executesql @nvSQL
			OPEN curCol
			FETCH FIRST FROM curCol INTO @nvCol
			SET @iPKFetch = @@FETCH_STATUS
			WHILE @iPKFetch = 0
				BEGIN
				IF @nvCols <> ''
					SET @nvCols = @nvCols + ', '

				SET @nvCols = @nvCols + '[' + @nvCol + ']'

				FETCH NEXT FROM curCol INTO @nvCol
				SET @iPKFetch = @@FETCH_STATUS
				END
			CLOSE curCol
			DEALLOCATE curCol
			END

		INSERT #Result (DBName, ObjSchema, ObjName, PKName, Cols)
		VALUES (@nvDB, @nvSchema, @nvTable, @nvPK, @nvCols)

		FETCH NEXT FROM curTable INTO @nvSchema, @nvTable, @iObjID
		SET @iTableFetch = @@FETCH_STATUS
		END
	CLOSE curTable
	DEALLOCATE curTable

	FETCH NEXT FROM curDB INTO @nvDB
	SET @iDBFetch = @@FETCH_STATUS
	END
CLOSE curDB
DEALLOCATE curDB
/*
SELECT
d.DBName,
SUM (ISNULL (r.PKCT, 0)) AS PKCT
FROM #DB d
LEFT JOIN (
	SELECT
	[Database],
	CASE WHEN ISNULL ([Primary key column], '') = '' THEN 0 ELSE 1 END AS PKCT
	FROM #Result
	) r ON r.[Database] = d.DBName
GROUP BY d.DBName
ORDER BY
d.DBName
*/
SELECT
r.*
FROM #DB d
LEFT JOIN #Result r ON r.DBName = d.DBName
ORDER BY
d.DBName,
r.ObjType,
r.ObjSchema,
r.ObjName

DROP TABLE #Result
DROP TABLE #DB

SET NOCOUNT OFF