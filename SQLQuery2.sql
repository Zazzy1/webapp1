USE [bivasdb]
GO
select * from [dbo].[Emp]
/****** Object:  Table [dbo].[Emp]    Script Date: 18-10-2019 16:11:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Emp](
	[EmpId] [int] NOT NULL,
	[EmpName] [varchar](20) NULL,
	[Salary] [decimal](8, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO

SET ANSI_PADDING OFF
GO


