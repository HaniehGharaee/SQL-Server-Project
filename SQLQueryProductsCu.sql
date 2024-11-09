USE [customer]
GO

/****** Object:  Table [dbo].[Products]    Script Date: 11/6/2024 9:57:26 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products](
	[ProductID] [int] NOT NULL,
	[ProductName] [varchar](50) NULL,
	[SupplierID] [int] NULL,
	[CategoryID] [int] NULL,
	[Unit] [varchar](50) NULL,
	[Price] [varchar](50) NULL
) ON [PRIMARY]
GO


