CREATE TABLE [dbo].[Username](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](800) NULL,
	[Surname] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Timstamp] [timestamp] NOT NULL,
 CONSTRAINT [PK_Username] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO