/*
	This procedure is used to truncate the log files of
	the SCODS and the SCODS-XX databases to release space back
	to the operating system.
*/
USE [SCODS]
GO
DBCC SHRINKFILE (N'SCODS1_log' , 0, TRUNCATEONLY)
GO
USE [SCODS-CT];
DBCC SHRINKFILE (N'SCODS-CT_Log', 0, TRUNCATEONLY)
GO
USE [SCODS-RC];
DBCC SHRINKFILE (N'SCODS-RC_Log', 0, TRUNCATEONLY)
GO
USE [SCODS-EK];
DBCC SHRINKFILE (N'SCODS-EK_Log', 0, TRUNCATEONLY)
GO
USE [SCREPORT];
DBCC SHRINKFILE (N'SCREPORT_Log', 0, TRUNCATEONLY)
