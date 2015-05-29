package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["IsHome"] = true
	c.Data["Website"] = "mengxiangjian.com"
	c.Data["Email"] = "astaxie@gmail.com"
	c.Data["Weibo"] = "老孟的足球2012"
	c.Data["WeiboUrl"] = "http://weibo.com/u/2830536004/home?wvr=5"
	c.TplNames = "index.tpl"
}
