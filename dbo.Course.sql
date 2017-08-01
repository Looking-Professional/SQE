CREATE TABLE [dbo].[Course] (
    [Id]           VARCHAR (50) NOT NULL,
    [Class]        VARCHAR (20) NULL,
    [Subject]      VARCHAR (50) NULL,
    [Type Exams]   VARCHAR (50) NULL,
    [Date]         DATE         NULL,
    [Obtain Marks] VARCHAR (50) NULL,
    [Total Marks]  VARCHAR (50) NULL,
    [Remarks]      VARCHAR (50) NULL,
    CONSTRAINT [FK_Course_ToTable] FOREIGN KEY ([Id]) REFERENCES [dbo].[StudentTable] ([Id])
);

