CREATE TABLE [dbo].[DonorDetails] (
    [DonorId]      INT          IDENTITY (1, 1) NOT NULL,
    [Name]         VARCHAR (30) NULL,
    [Age]          INT          NULL,
    [Gender]       VARCHAR (7)  NULL,
    [Mobile]       VARCHAR (10) NULL,
    [BloodGroup]   VARCHAR (15) NULL,
    [Units]        INT          NULL,
    [DonationDate] DATE         NULL,
    [Address]      VARCHAR (35) NULL,
    PRIMARY KEY CLUSTERED ([DonorId] ASC)
);

