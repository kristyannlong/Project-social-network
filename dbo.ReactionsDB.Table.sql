USE [Accenture Project]
GO
/****** Object:  Table [dbo].[ReactionsDB]    Script Date: 4/30/2024 6:58:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReactionsDB](
	[c_Content_ID] [nvarchar](50) NOT NULL,
	[ContentType] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[r_ReactionType] [nvarchar](50) NULL,
	[Datetime] [datetime2](7) NOT NULL,
	[Sentiment] [nvarchar](50) NOT NULL,
	[Score] [tinyint] NOT NULL
) ON [PRIMARY]
GO
