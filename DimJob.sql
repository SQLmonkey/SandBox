CREATE TABLE [dbo].DimJob
(
	JobSkey  INT IDENTITY(1,1) NOT NULL constraint PK_DimJob PRIMARY KEY,	
	JobNo_NK  VARCHAR(20),
	BusinessUnit  VARCHAR(80),
	-- JobName VARCHAR(50),
	RenamedField VARCHAR(50),
	SuperCoolNewField VARCHAR(50),

);

GO

CREATE UNIQUE INDEX [IX_DimJob_JobNo_NK] ON [dbo].[DimJob] (JobNo_NK)
