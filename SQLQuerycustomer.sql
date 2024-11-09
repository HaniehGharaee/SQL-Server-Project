USE [customer]
GO

/****** Object:  Table [dbo].[customer]    Script Date: 11/6/2024 9:56:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[customer](
	[CustomerID] [varchar](50) NOT NULL,
	[CustomerName] [varchar](50) NOT NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[PostalCode] [varchar](50) NULL,
	[Country] [varchar](50) NULL
) ON [PRIMARY]
GO


