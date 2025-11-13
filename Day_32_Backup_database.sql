-- SQL BACKUP DATABASE FOR SQL Server
-- SQL BACKUP DATABASE Example: Creates a full backup of the existing database "testDB" to the D disk:

BACKUP DATABASE testDB 
TO DISK = 'D:\backups\testDB.bak';

-- BACKUP WITH DIFFERENCIAL Example: Creates a differential backup of the database "testDB":

BACKUP DATABASE testDB 
TO DISK = 'D:\backups\testDB.bak'
WITH DIFFERENCIAL ;
