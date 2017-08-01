CREATE TABLE [dbo].[Attendence] (
    [ID]         VARCHAR (50) NOT NULL,
    [Date]       DATE         NULL,
    [Attendence] VARCHAR (50) NULL,
    CONSTRAINT [FK_Attendence_ToTable] FOREIGN KEY ([ID]) REFERENCES [dbo].[StudentTable] ([Id]), 
    CONSTRAINT [PK_Attendence] PRIMARY KEY ([ID]) 
);

