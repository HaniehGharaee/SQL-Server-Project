USE [BikeStores]
GO

/****** Object:  Table [dbo].[customers]    Script Date: 10/26/2024 3:57:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[customers](
	[customer_id] [nchar](10) NULL,
	[first_name] [nchar](10) NULL,
	[last_name] [nchar](10) NULL,
	[phone] [nchar](10) NULL,
	[email] [nchar](50) NULL,
	[address] [nchar](10) NULL,
	[country] [nchar](10) NULL,
	[city] [nchar](10) NULL,
	[state] [nchar](10) NULL,
	[zip_code] [nchar](10) NULL
) ON [PRIMARY]
GO


