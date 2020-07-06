CREATE TABLE #Who (
	SPID INT,
	Status NVARCHAR (32),
	LoginName NVARCHAR (260),
	HostName NVARCHAR (260),
	BlkBy NVARCHAR (8),
	DBName NVARCHAR (128),
	Command NVARCHAR (64),
	CPUTime INT,
	DiskIO INT,
	LastBatch NVARCHAR (32),
	ProgramName NVARCHAR (260),
	SPID2 INT,
	RequestID INT
	)

INSERT #Who
EXEC sp_who2

SELECT *
FROM #Who
WHERE SPID > 50
AND SPID <> @@SPID
AND DBName = 'OnBase'
AND Command <> 'AWAITING COMMAND'

DROP TABLE #Who