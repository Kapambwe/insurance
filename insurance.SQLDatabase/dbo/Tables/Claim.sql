CREATE TABLE [dbo].[Claim] (
    [ClaimID]     INT             IDENTITY (1, 1) NOT NULL,
    [ClaimNumber] VARCHAR (50)    NOT NULL,
    [ClaimDate]   DATE            NULL,
    [ClaimAmount] DECIMAL (18, 2) NULL,
    [PolicyID]    INT             NULL,
    [Location]    VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ClaimID] ASC),
    FOREIGN KEY ([PolicyID]) REFERENCES [dbo].[Policy] ([PolicyID])
);


GO

