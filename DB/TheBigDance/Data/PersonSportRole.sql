CREATE TABLE [data].[PersonSportRole]
(
  [PersnSportRoleId] BIGINT IDENTITY NOT NULL PRIMARY KEY,
  [PersonId] BIGINT NOT NULL,
  [SportCode] INT NOT NULL,
  [PersonRoleCode] INT NULL
)

CREATE NONCLUSTERED INDEX IdxPersonSportRole 
ON PersonSportRole
(
  [PersonId]
)