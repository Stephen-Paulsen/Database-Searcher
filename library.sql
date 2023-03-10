USE [master]
GO

CREATE DATABASE [library]

GO

USE [library]
GO


CREATE TABLE [dbo].[Books](
	[Id] [int] NOT NULL,
	[Title] [nvarchar](100) NULL,
 CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Books] ([Id], [Title]) VALUES (1, N'The adventures of Superman')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (2, N'Tintin and the shark lake')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (3, N'There are sharks on the moon')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (4, N'The shark and his teeth')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (5, N'Naruto: Attack of the ninjas')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (6, N'Batman vs Superman')
INSERT [dbo].[Books] ([Id], [Title]) VALUES (7, N'Naruto and Boruto')
