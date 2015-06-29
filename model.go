package main

import "github.com/astaxie/beego/orm"

type User struct {
	Id   int
	Name string
}

type Profile struct {
	Id  int
	Age int16
}

func init() {
	orm.RegisterModel(new(User))
}
