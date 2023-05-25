CREATE TABLE [dbo].[DonorLogin] (
    [DonorId]  INT          IDENTITY (1, 1) NOT NULL,
    [Name]     VARCHAR (15) NULL,
    [Password] VARCHAR (15) NULL,
    [Age]      INT          NULL,
    [Gender]   VARCHAR (7)  NULL,
    [Email]    VARCHAR (30) NULL,
    [Mobile]   VARCHAR (10) NULL,
    [Address]  VARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([DonorId] ASC)
);

