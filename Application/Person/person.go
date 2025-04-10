package person

import (
	_ "github.com/denisenkom/go-mssqldb"
)

type Person struct {
	UserName     string
	FirstName    string
	MiddleName   string
	LastName     string
	BirthYear    int
	BirthMonth   int
	EmailAddress string
	NickName     string
	FormerName   string
	GenderCode   string
	ProfileText  string
}
