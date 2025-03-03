/****** Object:  Table [dbo].[Modules]    Script Date: 02-11-2023 10:14:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Modules](
	[ModuleCode] [varchar](20) NOT NULL,
	[UserID] [varchar](30) NOT NULL,
	[ModuleName] [varchar](100) NOT NULL,
	[Credits] [decimal](10, 2) NOT NULL,
	[ClassHoursPerWeek] [decimal](10, 2) NOT NULL,
	[SelfStudyHours] [decimal](10, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ModuleCode] ASC,
	[UserID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Semesters]    Script Date: 02-11-2023 10:14:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Semesters](
	[SemesterID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](30) NOT NULL,
	[StartDate] [date] NOT NULL,
	[NumWeeks] [decimal](10, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SemesterID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StudyRecord]    Script Date: 02-11-2023 10:14:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudyRecord](
	[StudySessionID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](30) NULL,
	[ModuleCode] [varchar](20) NULL,
	[StudyHours] [decimal](10, 2) NULL,
	[StudyDate] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[StudySessionID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserDetails]    Script Date: 02-11-2023 10:14:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserDetails](
	[UserID] [varchar](30) NOT NULL,
	[Firstname] [varchar](30) NULL,
	[Lastname] [varchar](30) NULL,
	[Username] [varchar](30) NULL,
	[Password] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'ADDB7311', N'ST10186731', N'Advanced Databases', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(10.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'ADDB7311', N'STHottie', N'Advanced Databases', CAST(12.00 AS Decimal(10, 2)), CAST(9.00 AS Decimal(10, 2)), CAST(-0.43 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'CLDV6212', N'ST10022447', N'Cloud Development', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(14.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'CLDV6212', N'ST10186731', N'Cloud Development ', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(0.00 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'ITPP6221', N'ST10186731', N'Information Technology ', CAST(40.00 AS Decimal(10, 2)), CAST(14.00 AS Decimal(10, 2)), CAST(12.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'NWEG7311', N'ST10022447', N'Network Engineering ', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(14.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'PRLD6212', N'ST10186731', N'Programming logic and design ', CAST(100.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), CAST(51.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'PROG6212', N'ST10186731', N'Programming ', CAST(40.00 AS Decimal(10, 2)), CAST(14.00 AS Decimal(10, 2)), CAST(12.67 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'PRSE6212', N'ST10022447', N'Principles of Security ', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(28.00 AS Decimal(10, 2)))
INSERT [dbo].[Modules] ([ModuleCode], [UserID], [ModuleName], [Credits], [ClassHoursPerWeek], [SelfStudyHours]) VALUES (N'SOEN6222', N'ST10186731', N'Software Engineering', CAST(40.00 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)), CAST(68.00 AS Decimal(10, 2)))
GO
SET IDENTITY_INSERT [dbo].[Semesters] ON 

INSERT [dbo].[Semesters] ([SemesterID], [UserID], [StartDate], [NumWeeks]) VALUES (9, N'ST10186731', CAST(N'2023-11-01' AS Date), CAST(15.00 AS Decimal(10, 2)))
INSERT [dbo].[Semesters] ([SemesterID], [UserID], [StartDate], [NumWeeks]) VALUES (10, N'ST10186731', CAST(N'2023-11-04' AS Date), CAST(15.00 AS Decimal(10, 2)))
SET IDENTITY_INSERT [dbo].[Semesters] OFF
GO
SET IDENTITY_INSERT [dbo].[StudyRecord] ON 

INSERT [dbo].[StudyRecord] ([StudySessionID], [UserID], [ModuleCode], [StudyHours], [StudyDate]) VALUES (2, N'ST10186731', N'ADDB7311', CAST(4.00 AS Decimal(10, 2)), CAST(N'2023-11-01' AS Date))
INSERT [dbo].[StudyRecord] ([StudySessionID], [UserID], [ModuleCode], [StudyHours], [StudyDate]) VALUES (3, N'ST10186731', N'CLDV6212', CAST(9.00 AS Decimal(10, 2)), CAST(N'2023-11-04' AS Date))
INSERT [dbo].[StudyRecord] ([StudySessionID], [UserID], [ModuleCode], [StudyHours], [StudyDate]) VALUES (4, N'ST10186731', N'CLDV6212', CAST(6.00 AS Decimal(10, 2)), CAST(N'2023-11-16' AS Date))
SET IDENTITY_INSERT [dbo].[StudyRecord] OFF
GO
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'ST10022447', N'Perla', N'Jbara', N'Pearl', N'$2a$10$T1LYiLgI967JMDNZo.iSCuh/OVpBApfrdb0eTVnGfMwOD6FX4TKsu')
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'ST100224477', N'Tanya ', N'Pasalaqua', N't_pas', N'$2a$10$TPsCC0SttrcufyXc7Q9Ce.1xlRPyqEEsDbbOqDk.H0qaEBOH.S3u2')
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'ST10044023', N'vaughn', N'hay', N'haybae', N'$2a$10$4ThDeQpH5.VrrGqmbyMmE.PG68ZC4m5fLYpkcW34QbNmDbQj5cK1S')
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'ST10186731', N'Daniel', N'Antonie', N'DannyAnt', N'$2a$10$yg3fHJzBUX4v5I3l29ioYuMHxQliAAMDJ0IQWyXrlRwuMPuiRYvpu')
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'st10312116', N'mario', N'gouveia', N'uncleM', N'$2a$10$SBOdLXH2TDOSOf7WaZq9Pu6movacq6jWeH5GhGHLfVZ4e2l0ZgVty')
INSERT [dbo].[UserDetails] ([UserID], [Firstname], [Lastname], [Username], [Password]) VALUES (N'STHottie', N'Susan', N'Meyer', N'susyQ', N'$2a$10$4x9LbW.jhwd4HX5yQaqJdOK74pTeCLOw4Fr.EGBrvQlRdgdmViPqy')
GO
ALTER TABLE [dbo].[Modules]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [dbo].[UserDetails] ([UserID])
GO
ALTER TABLE [dbo].[Semesters]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [dbo].[UserDetails] ([UserID])
GO
ALTER TABLE [dbo].[StudyRecord]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [dbo].[UserDetails] ([UserID])
GO
ALTER TABLE [dbo].[StudyRecord]  WITH CHECK ADD FOREIGN KEY([ModuleCode], [UserID])
REFERENCES [dbo].[Modules] ([ModuleCode], [UserID])
GO
