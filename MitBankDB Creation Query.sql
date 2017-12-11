USE master

IF db_id('MitBankDB') is not null
	BEGIN
		PRINT 'MitBankDB exista - va fi stearsa!'
		DROP DATABASE MitBankDB
	END
ELSE
	BEGIN
		PRINT 'MitBankDB nu exista'
	END

CREATE DATABASE MitBankDB

USE MitBankDB

CREATE TABLE Users(
	FirstName	nvarchar(50)
	,LastName	nvarchar(50)
	);
		