USE [DMP]
GO

/****** Object:  Table [dbo].[ALGORITHM_DATASTORE]    Script Date: 05/11/2010 04:06:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ALGORITHM_DATASTORE](
	[JOB_ID] [int] NULL,
	[DATA_NAME] [varchar](50) NULL,
	[ROW_ID] [int] NULL,
	[COLUMN_ID] [int] NULL,
	[VALUE] [varchar](50) NULL,
	[RECORDID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

USE [DMP]
GO

/****** Object:  Table [dbo].[WEBAPP_JOBS]    Script Date: 05/11/2010 04:06:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WEBAPP_JOBS](
	[JOB_ID] [int] IDENTITY(1,1) NOT NULL,
	[ALGORITHM_ID] [int] NULL,
	[CURRENT_STEP] [int] NULL
) ON [PRIMARY]

GO

USE [DMP]
GO

/****** Object:  Table [dbo].[WEBAPP_LAYOUT]    Script Date: 05/11/2010 04:06:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[WEBAPP_LAYOUT](
	[ALGORITHM_ID] [int] NULL,
	[STEP_ID] [int] NULL,
	[CONTROL_ID] [int] NULL,
	[LAYOUT_X] [int] NULL,
	[LAYOUT_Y] [int] NULL,
	[ROWSPAN] [int] NULL,
	[COLSPAN] [int] NULL,
	[CONTROL_TYPE] [varchar](50) NULL,
	[FILL_DATANAME] [varchar](50) NULL,
	[OUTPUT_DATANAME] [varchar](50) NULL,
	[VALUE] [varchar](1000) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

