CREATE TABLE [dbo].[PersonDetails] (
    [PersonId]   INT          IDENTITY (1, 1) NOT NULL,
    [Name]       VARCHAR (20) NULL,
    [Password]   VARCHAR (20) NULL,
    [Gender]     VARCHAR (20) NULL,
    [Age]        INT          NULL,
    [PhoneNo]    VARCHAR (20) NULL,
    [BloodGroup] VARCHAR (10) NULL,
    [Address]    VARCHAR (20) NULL,
    [Email]      VARCHAR (20) NULL,
    [Type]       VARCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([PersonId] ASC)
);

