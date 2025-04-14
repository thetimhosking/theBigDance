CREATE TABLE [admin].[RefDataValue]
(
  [TypeCode] CHAR(30) NOT NULL,
  [Code] CHAR(30) NOT NULL,
  [Name] CHAR(60) NOT NULL,
  [Desc] CHAR(4000) NOT NULL,
CONSTRAINT PK_RefDataValue PRIMARY KEY (TypeCode, Code),
CONSTRAINT FK_RefDataType_RefDataCode FOREIGN KEY(TypeCode) REFERENCES RefDataType(Code)

)
