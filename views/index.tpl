<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
          <div class="navbar-header">
            <a class="navbar-brand" href="/">DevFry首页</a>
          </div>
        <form class="navbar-form navbar-left" role="search">
              <div class="form-group">
                <input type="text" class="form-control" name=name placeholder="应用名称">
              </div>
              <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
        </form>
        <ul class="nav navbar-nav">
          <li><a href="/">首页</a></li>
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">快速通道<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">iWeekly</a></li>
            <li><a href="#">iBloomberg</a></li>
            <li><a href="#">iLohas</a></li>
            <li><a href="#">艺术新闻</a></li>
            <li class="divider"></li>
            <li><a href="#">编辑版</a></li>
            <li><a href="#">广告测试</a></li>
          </ul>
        </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    选项
                  <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="/">上传测试版</a></li>
                    <li><a href="/">管理应用</a></li>
                    <li><a href="/">管理用户</a></li>
                    <li class="divider"></li>
                    <li><a href="/">注销</a></li>
                    <li><a href="mengxiangjian13@163.com">反馈</a></li>
                  </ul>
                </li>
            </ul>
      </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/static/js/bootstrap.min.js"></script>
  </body>
</html>