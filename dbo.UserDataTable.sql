USE [LoginDB]
GO

/****** Object: Table [dbo].[UserDataTable] Script Date: 10-10-2022 10:37:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserDataTable] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [LoginUser]     NVARCHAR (50) UNIQUE NOT NULL,
    [LoginEmail]     NVARCHAR (50) UNIQUE NOT NULL,
    [LoginPassword] NVARCHAR (50) NOT NULL
);
