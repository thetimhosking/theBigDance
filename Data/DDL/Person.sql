IF NOT EXISTS (
  SELECT table_name
  FROM INFORMATION_SCHEMA.TABLES
  WHERE table_schema = 'theBigDance' 
  AND table_name = 'Person'
)
BEGIN
  CREATE TABLE [theBigDance].[Person] (
    PersonID BIGINT IDENTITY(1,1) PRIMARY KEY NONCLUSTERED,
    FirstName VARCHAR(80) NOT NULL,
    LastName VARCHAR(80) NOT NULL,
    BirthDate DATE,
    UserName VARCHAR(80) NOT NULL UNIQUE NONCLUSTERED,
    ProfileText VARCHAR(4000),
    NickName VARCHAR(80),
    FormerName VARCHAR(80),
    GenderCode CHAR(10),
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

    INDEX IX_LastName NONCLUSTERED (LastName),

    INDEX IX_FirstName NONCLUSTERED (FirstName)

  )
END