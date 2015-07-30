USE [Test]
GO

/****** Object:  Table [dbo].[Jobs]    Script Date: 7/30/2015 12:14:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Jobs](
	[JobId] [int] IDENTITY(1,1) NOT NULL,
	[JobName] [varchar](250) NOT NULL,
	[SourceConnection] [varchar](250) NOT NULL,
	[SourceScript] [varchar](250) NOT NULL,
	[TargetConnection] [varchar](250) NULL,
	[targetTable] [varchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[JobId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING ON
GO


