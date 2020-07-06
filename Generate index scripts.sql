DECLARE @nvDB NVARCHAR (128)
DECLARE @nvSchema NVARCHAR (128)
DECLARE @nvObj NVARCHAR (128)
DECLARE @nvIndex NVARCHAR (128)
DECLARE @nvCols NVARCHAR (MAX)
DECLARE @nvCols2 NVARCHAR (MAX)
DECLARE @nvColList NVARCHAR (MAX)	
DECLARE @nvCol NVARCHAR (128)
DECLARE @nvColIDs NVARCHAR (MAX)
DECLARE @iIndexFetch INT
DECLARE @iColFetch INT
DECLARE @iObjID INT
DECLARE @iColID INT
DECLARE @iIndexID INT
DECLARE @iIsInclude INT
DECLARE @iIsDescending INT
DECLARE @nvSQL NVARCHAR (MAX)

SET @nvDB = DB_NAME ()

DECLARE curIndex CURSOR LOCAL STATIC FOR
	SELECT
	i.name,
	s.name,
	o.name,
	o.object_id,
	i.index_id
	FROM sys.indexes i
	INNER JOIN sys.all_objects o ON i.object_id = o.object_id
	INNER JOIN sys.schemas s ON o.schema_id = s.schema_id
	WHERE o.is_ms_shipped = 0
	AND i.type = 2
	AND i.is_primary_key = 0
	AND i.is_unique_constraint = 0
	AND i.name NOT LIKE 'nix%'
	ORDER BY s.name, o.name, i.name
OPEN curIndex
FETCH FIRST FROM curIndex INTO @nvIndex, @nvSchema, @nvObj, @iObjID, @iIndexID
SET @iIndexFetch = @@FETCH_STATUS
WHILE @iIndexFetch = 0
	BEGIN
	SET @nvSQL = 'USE [' + @nvDB + '];

DROP INDEX [' + @nvIndex + '] ON [' + @nvSchema + '].[' + @nvObj + '];

CREATE NONCLUSTERED INDEX [nix_' + @nvSchema + '_' + @nvObj

	SET @nvCols = ''
	SET @nvCols2 = ''
	SET @nvColList = ''

	DECLARE curCol CURSOR LOCAL STATIC FOR
		SELECT
		c.name,
		c.column_id,
		ic.is_included_column,
		ic.is_descending_key
		FROM sys.index_columns ic
		INNER JOIN sys.columns c ON ic.object_id = c.object_id
			AND ic.column_id = c.column_id
		WHERE ic.object_id = @iObjID
		AND ic.index_id = @iIndexID
		ORDER BY ic.index_column_id, ic.is_included_column
	OPEN curCol
	FETCH FIRST FROM curCol INTO @nvCol, @iColID, @iIsInclude, @iIsDescending
	SET @iColFetch = @@FETCH_STATUS
	WHILE @iColFetch = 0
		BEGIN
		IF @iIsInclude = 1
			BEGIN
			IF @nvCols2 <> ''
				SET @nvCols2 = @nvCols2 + ', '

			SET @nvCols2 = @nvCols2 + '[' + @nvCol + ']'
			SET @nvColList = @nvColList + '_I' + RIGHT ('00' + CONVERT (NVARCHAR, @iColID), 3)
			END
		ELSE
			BEGIN
			IF @nvCols <> ''
				SET @nvCols = @nvCols + ', '

			SET @nvCols = @nvCols + '[' + @nvCol + ']' + CASE WHEN @iIsDescending = 1 THEN ' DESC' ELSE ' ASC' END
			SET @nvColList = @nvColList + '_K' + RIGHT ('00' + CONVERT (NVARCHAR, @iColID), 3)
			END

		FETCH NEXT FROM curCol INTO @nvCol, @iColID, @iIsInclude, @iIsDescending
		SET @iColFetch = @@FETCH_STATUS
		END
	CLOSE curCol
	DEALLOCATE curCol

	SET @nvSQL = @nvSQL + @nvColList + '] ON [' + @nvSchema + '].[' + @nvObj + ']
	(
	' + @nvCols + '
	)' + CASE WHEN @nvCols2 = '' THEN '' ELSE '
INCLUDE (
	' + @nvCols2 + '
	)' END + '
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]'

	PRINT @nvSQL

	FETCH NEXT FROM curIndex INTO @nvIndex, @nvSchema, @nvObj, @iObjID, @iIndexID
	SET @iIndexFetch = @@FETCH_STATUS
	END
CLOSE curIndex
DEALLOCATE curIndex