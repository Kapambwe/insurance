CREATE TABLE [dbo].[Payment] (
    [PaymentID]     INT             IDENTITY (1, 1) NOT NULL,
    [PaymentDate]   DATE            NULL,
    [PaymentAmount] DECIMAL (18, 2) NULL,
    [PolicyID]      INT             NULL,
    PRIMARY KEY CLUSTERED ([PaymentID] ASC),
    FOREIGN KEY ([PolicyID]) REFERENCES [dbo].[Policy] ([PolicyID])
);


GO

