IF NOT EXISTS (
  SELECT table_name
  FROM INFORMATION_SCHEMA.TABLES
  WHERE table_schema = 'theBigDance' 
  AND table_name = 'table'
)
BEGIN
  CREATE TABLE [theBigDance].[table] (
    ID BIGINT IDENTITY(1,1) PRIMARY KEY NONCLUSTERED,

    ctlDeletedFlag BIT NOT NULL,
    ctlStatus CHAR(10) NOT NULL,
    ctlCreatedDateTime DATETIME NOT NULL,
    ctlCreatedByUserID BIGINT NOT NULL,
    ctlModifiedByDateTime DATETIME NOT NULL,
    ctlModifiedByUserID BIGINT NOT NULL,
    ctlDeletedByDateTime DATETIME NOT NULL,
    ctlDeletedByUserID BIGINT NOT NULL,
    ctlVersionID BIGINT NOT NULL,
    ctlPermittedUserName CHAR(30),
    ctlSecurityKey CHAR(30),
    ctlCaveat VARCHAR(80)


  INDEX IX_ NONCLUSTERED (x1),

  INDEX IX_ NONCLUSTERED (x2)

);
END;