package main

import (
	"fmt"
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/orm"
	_ "github.com/mattn/go-sqlite3"
	_ "github.com/mengxiangjian13/myapp/routers"
)

func init() {
	orm.RegisterDriver("sqlite3", orm.DR_Sqlite)
	orm.RegisterDataBase("default", "sqlite3", "user.db")
}

func main() {

	o := orm.NewOrm()
	o.Using("default") // 默认使用 default，你可以指定为其他数据库

	// profile := new(Profile)
	// profile.Age = 30

	user := new(User)
	// user.Profile = profile
	user.Name = "mengxiangjian"

	// fmt.Println(o.Insert(profile))
	fmt.Println(o.Insert(user))

	beego.Run()
}
