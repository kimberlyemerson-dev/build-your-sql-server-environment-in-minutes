RESTORE DATABASE AdventureWorks2022
FROM DISK = 'C:\SQLData\Backup\AdventureWorks2022.bak'
WITH MOVE 'AdventureWorks2022' TO 'C:\SQLData\UserDB\AdventureWorks2022.mdf',
     MOVE 'AdventureWorks2022_log' TO 'C:\SQLData\UserDBLogs\AdventureWorks2022_log.ldf';
