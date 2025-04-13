CREATE TABLE [dbo].[Agent] (
    [AgentID]     INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (50)  NOT NULL,
    [LastName]    VARCHAR (50)  NOT NULL,
    [PhoneNumber] VARCHAR (20)  NULL,
    [Email]       VARCHAR (100) NULL,
    [CompanyID]   INT           NULL,
    [Location]    VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([AgentID] ASC),
    FOREIGN KEY ([CompanyID]) REFERENCES [dbo].[Company] ([CompanyID])
);


GO

