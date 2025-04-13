CREATE TABLE [dbo].[Policy] (
    [PolicyID]      INT             IDENTITY (1, 1) NOT NULL,
    [PolicyNumber]  VARCHAR (50)    NOT NULL,
    [PolicyType]    VARCHAR (50)    NULL,
    [StartDate]     DATE            NULL,
    [EndDate]       DATE            NULL,
    [PremiumAmount] DECIMAL (18, 2) NULL,
    [AgentID]       INT             NULL,
    PRIMARY KEY CLUSTERED ([PolicyID] ASC),
    FOREIGN KEY ([AgentID]) REFERENCES [dbo].[Agent] ([AgentID])
);


GO

