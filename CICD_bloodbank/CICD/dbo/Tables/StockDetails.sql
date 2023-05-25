CREATE TABLE [dbo].[StockDetails] (
    [StockId]    INT          IDENTITY (1, 1) NOT NULL,
    [BloodGroup] VARCHAR (15) NULL,
    [Units]      INT          NULL,
    PRIMARY KEY CLUSTERED ([StockId] ASC)
);

