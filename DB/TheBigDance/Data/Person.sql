CREATE TABLE [data].[Person]
(
  [PersonId] BIGINT IDENTITY NOT NULL PRIMARY KEY,
  [FirstName] VARCHAR(80) NOt NULL,
  [LastName] VARCHAR(80) NOT NULL,
  [NickName] VARCHAR(80) NULL,
  [EmailAddress] VARCHAR(200) NOT NULL,
  [BirthDate] DATE NULL,
  [AgeRangeCode] CHAR(10) NULL,
  [GenderCode] CHAR(10) NULL,
  [RequiresGuardianIndicator] CHAR(1) NULL
)

CREATE NONCLUSTERED INDEX IdxPersonName
ON [data].[Person]
(
  [FirstName],
  [LastName]
)
