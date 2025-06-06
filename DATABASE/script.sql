SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HDD_tbl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HDD_tbl](
	[FileID] [int] NULL,
	[Username] [varchar](50) NULL,
	[Subject] [varchar](50) NULL,
	[Filename] [varchar](max) NULL,
	[Chunk1] [varchar](max) NULL,
	[Hash1] [varchar](max) NULL,
	[Chunk2] [varchar](max) NULL,
	[Hash2] [varchar](max) NULL,
	[Chunk3] [varchar](max) NULL,
	[Hash3] [varchar](max) NULL,
	[Diskname] [varchar](50) NULL,
	[Verify] [varchar](50) NULL,
	[Fsize] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[icache]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[icache](
	[Filename] [varchar](50) NULL,
	[cachesize] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Register]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Register](
	[Username] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[DOB] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Address] [varchar](max) NULL,
	[Activate] [varchar](50) NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Upload]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Upload](
	[FileID] [int] NULL,
	[Subject] [varchar](50) NULL,
	[Filename] [varchar](50) NULL,
	[Filedata] [varbinary](max) NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Disk_tbl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Disk_tbl](
	[Disk0] [int] NULL,
	[Disk1] [int] NULL,
	[Disk2] [int] NULL
) ON [PRIMARY]
END
