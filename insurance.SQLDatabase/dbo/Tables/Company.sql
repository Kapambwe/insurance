CREATE TABLE [dbo].[Company] (
    [CompanyID]   INT           IDENTITY (1, 1) NOT NULL,
    [CompanyName] VARCHAR (100) NOT NULL,
    [Address]     VARCHAR (255) NULL,
    [City]        VARCHAR (100) NULL,
    [State]       VARCHAR (50)  NULL,
    [ZipCode]     VARCHAR (20)  NULL,
    [PhoneNumber] VARCHAR (20)  NULL,
    [Email]       VARCHAR (100) NULL,
    [Location]    VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CompanyID] ASC)
);


GO

