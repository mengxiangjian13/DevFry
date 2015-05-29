package routers

import (
	"github.com/mengxiangjian13/myapp/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
}
