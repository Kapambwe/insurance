CREATE TABLE [dbo].[Coverage] (
    [CoverageID]     INT             IDENTITY (1, 1) NOT NULL,
    [CoverageType]   VARCHAR (50)    NULL,
    [CoverageAmount] DECIMAL (18, 2) NULL,
    [PolicyID]       INT             NULL,
    PRIMARY KEY CLUSTERED ([CoverageID] ASC),
    FOREIGN KEY ([PolicyID]) REFERENCES [dbo].[Policy] ([PolicyID])
);


GO

