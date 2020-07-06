SELECT
--TE.name AS [EventName],
--ISNULL (ot.Descr, '???') AS ObjType
--T.DatabaseName,
--t.DatabaseID,
--t.NTDomainName,
--t.ApplicationName,
--t.LoginName,
--t.SPID,
--t.Duration,
--t.StartTime,
--t.EndTime
t.*

FROM sys.fn_trace_gettable (CONVERT (VARCHAR (150), (SELECT TOP 1 f.[value] FROM sys.fn_trace_getinfo (NULL) f WHERE f.property = 2)), DEFAULT) T
INNER JOIN sys.trace_events TE ON T.EventClass = TE.trace_event_id
--LEFT JOIN ObjType ot ON t.ObjectType = ot.ID
WHERE te.name = 'Audit Backup/Restore Event'
--WHERE te.name IN ('Data File Auto Grow', 'Data File Auto Shrink')
ORDER BY t.StartTime ; 