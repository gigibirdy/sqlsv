USE MASTER
GO

IF EXISTS DROP DATABASE Aabanking
GO

CREATE DATABASE Aabanking
GO

USE Aabanking
GO

CREATE TABLE  dbo.Customers(
    CustomerId int identity(1, 1) not null
    , Name varchar (50) not null
    , Gender varchar(10)
    , TypeOfAccount varchar(10)
    , Territory int not null
    , CONSTRAINT PK_CustomerId PRIMARY KEY CLUSTERED (CustomerId)
)
GO


INSERT dbo.Customers (Name, Gender, TypeOfAccount, Territory) VALUES
('Angela Spoor', NULL, 'R', '1'),
('Henry Adams', 'Male', 'V', '5'),
('Hilary Brown', 'Female', 'V', '2'),
('Dave Shirt', 'Male', NULL, '3'),
('Rosie McMullen', 'Female', 'R', '4'),
('Martin Chadban', 'Male', 'R', '1'),
('Martin Chadban', 'Male', 'R', '1')
GO

