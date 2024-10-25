/*
Missing Index Details from SQLQuery11.sql - FRANCIS.AdventureWorks2019 (FRANCIS\ENTHRONED (53))
The Query Processor estimates that implementing the following index could improve the query cost by 92.4722%.
*/


USE [AdventureWorks2019]
GO
CREATE NONCLUSTERED INDEX [NC_MiddleName]
ON [Person].[Person] ([MiddleName])
INCLUDE ([FirstName],[LastName])
GO
