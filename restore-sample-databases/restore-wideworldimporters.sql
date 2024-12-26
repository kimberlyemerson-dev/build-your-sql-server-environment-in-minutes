USE [master]
RESTORE DATABASE [WideWorldImporters] 
FROM  DISK = N'C:\SQLData\Backup\WideWorldImporters-Full.bak' WITH  FILE = 1,  
MOVE N'WWI_Primary' TO N'C:\SQLData\UserDB\WideWorldImporters.mdf',  
MOVE N'WWI_UserData' TO N'C:\SQLData\UserDB\WideWorldImporters_UserData.ndf',  
MOVE N'WWI_Log' TO N'C:\SQLData\UserDBLogs\WideWorldImporters.ldf',  
MOVE N'WWI_InMemory_Data_1' TO N'C:\SQLData\UserDB\WideWorldImporters_InMemory_Data_1',  
NOUNLOAD,  STATS = 5
GO