/*
=================================================
Create Database and Schemas
=================================================

Script Purpose:
   This script creates a new database named 'DataWarehouse' after checking if it already exists.
   If DB exists, it is dropped and recreated. Additionally, the script sets up three schemas
   within the DB: 'bronze', 'silver', and 'gold'.

WARNING: 
   Running this script will drop entire 'DataWarehouse' DB if it exists.
   All data in DB will be permanently deleted. So proceed with caution and
   ensure you have proper backups before running this script.
*/


USE master;
GO

-- Drop and recreate 'DataWarehouse' db
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN 
   ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
   DROP DATABASE DataWarehouse;
END;
GO

-- Create 'DataWarehouse' DB
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas 
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
