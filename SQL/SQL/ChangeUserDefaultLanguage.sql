-- SCRIPT TO CHANGE DEFAULT LANGUAGE FOR USER
USE [master]
GO
ALTER LOGIN [Domain\User] WITH DEFAULT_LANGUAGE = us_english
GO