CREATE TABLE [dbo].[Person] (
    [PersonID]    INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (50)  NOT NULL,
    [LastName]    VARCHAR (50)  NOT NULL,
    [DateOfBirth] DATE          NULL,
    [Gender]      CHAR (1)      NULL,
    [Address]     VARCHAR (255) NULL,
    [City]        VARCHAR (100) NULL,
    [State]       VARCHAR (50)  NULL,
    [ZipCode]     VARCHAR (20)  NULL,
    [PhoneNumber] VARCHAR (20)  NULL,
    [Email]       VARCHAR (100) NULL,
    [CompanyID]   INT           NULL,
    [Location]    VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([PersonID] ASC),
    FOREIGN KEY ([CompanyID]) REFERENCES [dbo].[Company] ([CompanyID])
);


GO

