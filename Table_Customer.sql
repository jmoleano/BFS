CREATE TABLE [dbo].[Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[AccountID] [nvarchar](30) NULL,
	[CustomerTaxID] [nvarchar](300) NULL,
	[CompanyName] [nvarchar](100) NOT NULL,
	[Contact] [nvarchar](50) NULL,
	[BuildingNumber] [nvarchar](10) NULL,
	[StreetName] [nvarchar](200) NULL,
	[AddressDetail] [nvarchar](210) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
	[PostalCode] [nvarchar](20) NOT NULL,
	[Region] [nvarchar](50) NOT NULL,
	[Country] [nvarchar](12) NULL,
	[Telephone] [nvarchar](20) NOT NULL,
	[Fax] [nvarchar](20) NOT NULL,
	[Email] [nvarchar](60) NOT NULL,
	[Website] [nvarchar](60) NOT NULL,
	[SelfBillingIndicator] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [UN_CustomerTaxId] UNIQUE NONCLUSTERED 
(
	[CustomerTaxID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO