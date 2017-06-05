<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>后台管理模板</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="css/matrix-style.css" />
    <link rel="stylesheet" href="css/matrix-media.css" />
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
</head>
<body>
    <!--Header-part-->
    <div id="header">
      <h1><a href="dashboard.html">信息管理系统平台</a></h1>
    </div>
    <!--close-Header-part--> 

    <!--top-Header-menu-->
    <div id="user-nav" class="navbar navbar-inverse">
        <ul class="nav">
            <li  class="dropdown" id="profile-messages" >
                <a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle">
                    <i class="icon icon-user"></i>&nbsp;
                    <span class="text">欢迎你，admin</span>&nbsp;
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="#"><i class="icon-user"></i> 个人资料</a></li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="icon-check"></i> 我的任务</a></li>
                    <li class="divider"></li>
                    <li><a href="login.html"><i class="icon-key"></i> 退出系统</a></li>
                </ul>
            </li>
            <li class="dropdown" id="menu-messages">
                <a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle">
                    <i class="icon icon-envelope"></i>&nbsp;
                    <span class="text">我的消息</span>&nbsp;
                    <span class="label label-important">4</span>&nbsp; 
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a class="sAdd" title="" href="#"><i class="icon-plus"></i> 新消息</a></li>
                    <li class="divider"></li>
                    <li><a class="sInbox" title="" href="#"><i class="icon-envelope"></i> 收件箱</a></li>
                    <li class="divider"></li>
                    <li><a class="sOutbox" title="" href="#"><i class="icon-arrow-up"></i> 发件箱</a></li>
                    <li class="divider"></li>
                    <li><a class="sTrash" title="" href="#"><i class="icon-trash"></i> 回收站</a></li>
                </ul>
            </li>
            <li class=""><a title="" href="#"><i class="icon icon-cog"></i> <span class="text">&nbsp;设置</span></a></li>
            <li class=""><a title="" href="login.html"><i class="icon icon-share-alt"></i> <span class="text">&nbsp;退出系统</span></a></li>
        </ul>
    </div>
    <!--close-top-Header-menu-->

    <!--start-top-serch-->
    <div id="search">
        <input type="text" placeholder="搜索..."/>
        <button type="submit" class="tip-bottom" title="Search"><i class="icon-search icon-white"></i></button>
    </div>
    <!--close-top-serch-->

    <!--sidebar-menu-->
    <div id="sidebar" style="OVERFLOW-Y: auto; OVERFLOW-X:hidden;">
        <ul>
            <li class="submenu active">
                <a class="menu_a" link="index2.html"><i class="icon icon-home"></i> <span>控制面板</span></a> 
            </li>
            <li class="submenu"> 
                <a href="#">
                    <i class="icon icon-table"></i> 
                    <span>表单</span> 
                    <span class="label label-important">3</span>
                </a>
                <ul>
                    <li><a class="menu_a" link="form-common.html"><i class="icon icon-caret-right"></i>基本表单</a></li>
                    <li><a class="menu_a" link="form-validation.html"><i class="icon icon-caret-right"></i>校验表单</a></li>
                    <li><a class="menu_a" link="form-wizard.html"><i class="icon icon-caret-right"></i>密码修改样式表单</a></li>
                </ul>
            </li>
            <li class="submenu">
				<a href="#">
                    <i class="icon icon-th"></i> 
                    <span>布局表格组件</span> 
                    <span class="label label-important">6</span>
                </a>
				<ul>
                    <li><a class="menu_a" link="buttons.html"><i class="icon icon-caret-right"></i> 按钮 &amp; 图标</a></li>
                    <li><a class="menu_a" link="grid.html"><i class="icon icon-caret-right"></i>页面布局</a></li>
                    <li><a class="menu_a" link="tables.html"><i class="icon icon-caret-right"></i>表格</a></li>
                    <li><a class="menu_a" link="widgets.html"><i class="icon icon-caret-right"></i>插件</a></li>
					<li><a class="menu_a" link="charts.html"><i class="icon icon-caret-right"></i>曲线图 &amp; 统计图</a></li>
					<li><a class="menu_a" link="interface.html"><i class="icon icon-caret-right"></i>元素</a></li>
                </ul>
            </li>
            <li class="submenu"> 
                <a href="#">
                    <i class="icon icon-stop"></i> 
                    <span>其他组件</span> 
                    <span class="label label-important">5</span>
                </a>
                <ul>
                    <li><a class="menu_a" link="gallery.html"><i class="icon icon-caret-right"></i>图片墙</a></li>
                    <li><a class="menu_a" link="calendar.html"><i class="icon icon-caret-right"></i>日历</a></li>
                    <li><a class="menu_a" link="invoice.html"><i class="icon icon-caret-right"></i>清单示例</a></li>
                    <li><a class="menu_a" link="chat.html"><i class="icon icon-caret-right"></i>聊天</a></li>
                </ul>
            </li>
            <li class="submenu"> 
                <a href="#">
                    <i class="icon icon-info-sign"></i> 
                    <span>错误页面</span> 
                    <span class="label label-important">4</span>
                </a>
                <ul>
                    <li><a class="menu_a" link="error403.html"><i class="icon icon-caret-right"></i>Error 403</a></li>
                    <li><a class="menu_a" link="error404.html"><i class="icon icon-caret-right"></i>Error 404</a></li>
                    <li><a class="menu_a" link="error405.html"><i class="icon icon-caret-right"></i>Error 405</a></li>
                    <li><a class="menu_a" link="error500.html"><i class="icon icon-caret-right"></i>Error 500</a></li>
                </ul>
            </li>
            <li class="submenu"> 
                <a href="#">
                    <i class="icon icon-info-sign"></i> 
                    <span>website管理</span> 
                    <span class="label label-important"></span>
                </a>
                <ul>
                    <li><a class="menu_a" link="website_management"><i class="icon icon-caret-right"></i>website管理</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!--sidebar-menu-->

    <!--main-container-part-->
    <div id="content">
        <!--breadcrumbs-->
        <div id="content-header">
          <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a></div>
        </div>
        <!--End-breadcrumbs-->
        <iframe src="index2" id="iframe-main" frameborder='0' style="width:100%;"></iframe>
    </div>
    <!--end-main-container-part-->

    <script src="js/excanvas.min.js"></script> 
    <script src="js/jquery.min.js"></script> 
    <script src="js/jquery.ui.custom.js"></script> 
    <script src="js/bootstrap.min.js"></script> 
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script> 
    <script src="js/matrix.js"></script> 


    <script type="text/javascript">

    //初始化相关元素高度
    function init(){
        $("body").height($(window).height()-80);
        $("#iframe-main").height($(window).height()-90);
        $("#sidebar").height($(window).height()-50);
    }

    $(function(){
        init();
        $(window).resize(function(){
            init();
        });
    });

    // This function is called from the pop-up menus to transfer to
    // a different page. Ignore if the value returned is a null string:
    function goPage (newURL) {
        // if url is empty, skip the menu dividers and reset the menu selection to default
        if (newURL != "") {
            // if url is "-", it is this page -- reset the menu:
            if (newURL == "-" ) {
                resetMenu();            
            } 
            // else, send page to designated URL            
            else {  
                document.location.href = newURL;
            }
        }
    }

    // resets the menu selection upon entry to this page:
    function resetMenu() {
        document.gomenu.selector.selectedIndex = 2;
    }

    // uniform使用示例：
    // $.uniform.update($(this).attr("checked", true));
    </script>
</body>
</html>