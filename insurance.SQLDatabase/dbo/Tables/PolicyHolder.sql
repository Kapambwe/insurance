CREATE TABLE [dbo].[PolicyHolder] (
    [PolicyHolderID] INT IDENTITY (1, 1) NOT NULL,
    [PolicyID]       INT NULL,
    [PersonID]       INT NULL,
    PRIMARY KEY CLUSTERED ([PolicyHolderID] ASC),
    FOREIGN KEY ([PersonID]) REFERENCES [dbo].[Person] ([PersonID]),
    FOREIGN KEY ([PolicyID]) REFERENCES [dbo].[Policy] ([PolicyID])
);


GO

