<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="zh-CN"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="zh-CN"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="zh-CN"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="zh-CN"><!--<![endif]-->

<head>
    <title>fayne-ui::<sitemesh:title/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <link rel="shortcut icon" href="${ctx}/static/assets/ico/dolphin48x48.png">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="${ctx}/static/assets/js/html5shiv.js"></script>
    <![endif]-->

    <!--bootstrap css-->
    <link href="${ctx}/static/plugins/bootstrap/2.3.2/css/non-icon/bootstrap.css" type="text/css" rel="stylesheet"/>
    <link href="${ctx}/static/plugins/bootstrap/2.3.2/css/bootstrap-responsive.css" type="text/css" rel="stylesheet"/>
    <!-- google code prettify css-->
    <link href="${ctx}/static/plugins/google-code-prettify/prettify.css" type="text/css" rel="stylesheet"/>
    <!--font icons :: fort-awesome-->
    <link href="${ctx}/static/plugins/fort-awesome/css/font-awesome.css" type="text/css" rel="stylesheet"/>
    <!--[if IE 7]>
    <link href="${ctx}/static/plugins/fort-awesome/css/font-awesome-ie7.min.css" type="text/css" rel="stylesheet"/>
    <![endif]-->

    <!--utils-->
    <link href="${ctx}/static/ace/css/ace-utils.css" type="text/css" rel="stylesheet"/>
    <!--layout-->
    <link href="${ctx}/static/ace/css/ace-layout.css" type="text/css" rel="stylesheet"/>
    <!--components-->
    <link href="${ctx}/static/ace/css/ace-components.css" type="text/css" rel="stylesheet"/>
    <!--typography-->
    <link href="${ctx}/static/ace/css/ace-typography.css" type="text/css" rel="stylesheet"/>
    <!--elements-->
    <link href="${ctx}/static/ace/css/ace-elements.css" type="text/css" rel="stylesheet"/>
    <!--forms-->
    <link href="${ctx}/static/ace/css/ace-forms.css" type="text/css" rel="stylesheet"/>

    <!--navbar-->
    <link href="${ctx}/static/ace/css/ace-navbar.css" type="text/css" rel="stylesheet"/>
    <!--left-sidebar-->
    <link href="${ctx}/static/ace/css/ace-left-sidebar.css" type="text/css" rel="stylesheet"/>

    <!--widgets-->
    <link href="${ctx}/static/ace/css/ace-widget.css" type="text/css" rel="stylesheet"/>
    <!--table-->
    <link href="${ctx}/static/ace/css/table.css" type="text/css" rel="stylesheet"/>
    <!--tree-->
    <link href="${ctx}/static/ace/css/ace-tree.css" type="text/css" rel="stylesheet"/>
    <!--gallery-->
    <link href="${ctx}/static/ace/css/ace-gallery.css" type="text/css" rel="stylesheet"/>
    <!--ace css
    <link href="${ctx}/static/ace/css/ace.min.css" type="text/css" rel="stylesheet"/>
       -->
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="${ctx}/static/ace/css/ace-ie.min.css"/>
    <![endif]-->

    <%--  <link href="${ctx}/static/ace/css/ace-responsive.min.css" type="text/css" rel="stylesheet"/>
      <link href="${ctx}/static/ace/css/ace-skins.min.css" type="text/css" rel="stylesheet"/>         --%>

    <!--jquery -->
    <script src="${ctx}/static/assets/js/jquery-1.10.2.js"></script>
    <script src="${ctx}/static/assets/js/jquery-migrate-1.2.1.js"></script>
    <script>
        if ("ontouchend" in document) document.write("<script src=${ctx}/static/assets/js/jquery.mobile.custom.js'>" + "<" + "/script>");

        jQuery(function () {
            if (!("ace" in window)) {
                window.ace = {}
            }
            window.ace.click_event = $.fn.tap ? "tap" : "click"       ;
          });
    </script>

    <!--bootstrap js-->
    <script src="${ctx}/static/plugins/bootstrap/2.3.2/js/bootstrap.js"></script>
    <!--ace js-->
 <%--   <script src="${ctx}/static/ace/js/ace-elements.min.js"></script>--%>
    <script src="${ctx}/static/ace/js/ace.min2.js"></script>


    <sitemesh:head/>

</head>

<body>
<div class="navbar">
    <div class="navbar-inner">
        <div class="container-fluid">
            <a href="#" class="brand">
                <small><i class="icon-leaf"></i> Ace Admin</small>
            </a><!--/.brand-->
            <ul class="nav ace-nav pull-right ">
                <li class="grey">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-tasks"></i>
                        <span class="badge badge-grey">4</span>
                    </a>

                    <ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-closer">
                        <li class="nav-header">
                            <i class="icon-ok"></i>
                            4 Tasks to complete
                        </li>
                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Software Update</span>
                                    <span class="pull-right">65%</span>
                                </div>

                                <div class="progress progress-mini ">
                                    <div style="width:65%" class="bar"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Hardware Upgrade</span>
                                    <span class="pull-right">35%</span>
                                </div>

                                <div class="progress progress-mini progress-danger">
                                    <div style="width:35%" class="bar"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Unit Testing</span>
                                    <span class="pull-right">15%</span>
                                </div>

                                <div class="progress progress-mini progress-warning">
                                    <div style="width:15%" class="bar"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Bug Fixes</span>
                                    <span class="pull-right">90%</span>
                                </div>

                                <div class="progress progress-mini progress-success progress-striped active">
                                    <div style="width:90%" class="bar"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See tasks with details
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="purple">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-bell-alt icon-animated-bell"></i>
                        <span class="badge badge-important">8</span>
                    </a>

                    <ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-closer">
                        <li class="nav-header">
                            <i class="icon-warning-sign"></i>
                            8 Notifications
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                                    <span class="pull-left">
                                                        <i class="btn btn-mini no-hover btn-pink icon-comment"></i>
                                                        New Comments
                                                    </span>
                                    <span class="pull-right badge badge-info">+12</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="btn btn-mini btn-primary icon-user"></i>
                                Bob just signed up as an editor ...
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                                    <span class="pull-left">
                                                        <i class="btn btn-mini no-hover btn-success icon-shopping-cart"></i>
                                                        New Orders
                                                    </span>
                                    <span class="pull-right badge badge-success">+8</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                                    <span class="pull-left">
                                                        <i class="btn btn-mini no-hover btn-info icon-twitter"></i>
                                                        Followers
                                                    </span>
                                    <span class="pull-right badge badge-info">+11</span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                See all notifications
                                <i class="icon-arrow-right"></i>
                            </a>
                        </li>
                    </ul>
                </li>

                <li class="green">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-envelope icon-animated-vertical"></i>
                        <span class="badge badge-success">0</span>
                    </a>
                </li>
                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="${ctx}/static/assets/images/user-img.jpg" alt="Jason's Photo">
                                                <span class="user-info">
                                                    <small>Welcome,</small>
                                                    Jason
                                                </span>

                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-closer">
                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                Settings
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-user"></i>
                                Profile
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">
                                <i class="icon-off"></i>
                                Logout
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!--/.ace-nav-->
        </div>
        <!--/.container-fluid-->
    </div>
    <!--/.navbar-inner-->
</div>
<!--/.navbar-->
<div class="main-container container-fluid">
<a class="menu-toggler" id="menu-toggler" href="#">
    <span class="menu-text"></span>
</a>

<div class="sidebar" id="sidebar">
    <form action="search-results.html" method="GET" class="search-form">
        <div class="search-pane">
            <input type="text" name="search" placeholder="Search here...">
            <button type="submit"><i class="icon-search"></i></button>
        </div>
    </form>

<ul class="nav nav-list">
<li>
    <a href="javascript:;">
        <i class="icon-dashboard"></i>
        <span class="menu-text"> Dashboard </span>
    </a>
</li>

<li>
    <a href="${ctx}/ace/typography.jsp">
        <i class="icon-text-width"></i>
        <span class="menu-text"> Typography </span>
    </a>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-desktop"></i>
        <span class="menu-text"> UI Elements </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="${ctx}/ace/elements.jsp">
                <i class="icon-double-angle-right"></i>
                Elements
            </a>
        </li>

        <li>
            <a href="${ctx}/ace/buttons.jsp">
                <i class="icon-double-angle-right"></i>
                Buttons &amp; Icons
            </a>
        </li>

        <li>
            <a href="treeview.jsp">
                <i class="icon-double-angle-right"></i>
                Treeview
            </a>
        </li>

        <li>
            <a href="#" class="dropdown-toggle">
                <i class="icon-double-angle-right"></i>

                Three Level Menu
                <b class="arrow icon-angle-down"></b>
            </a>

            <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="icon-leaf"></i>
                        Item #1
                    </a>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-pencil"></i>

                        4th level
                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="#">
                                <i class="icon-plus"></i>
                                Add Product
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-eye-open"></i>
                                View Products
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</li>

<li>
    <a href="table.jsp">
        <i class="icon-list"></i>
        <span class="menu-text"> Tables </span>
    </a>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-edit"></i>
        <span class="menu-text"> Forms </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="form-elements.jsp">
                <i class="icon-double-angle-right"></i>
                Form Elements
            </a>
        </li>

        <li>
            <a href="form-wizard.jsp">
                <i class="icon-double-angle-right"></i>
                Wizard &amp; Validation
              </a>
        </li>

        <li>
            <a href="box.jsp">
                <i class="icon-double-angle-right"></i>
                 box form borded
            </a>
        </li>
        <li>
            <a href="datatables.jsp">
                <i class="icon-double-angle-right"></i>
                 jquery datatables
            </a>
        </li>
        <li>
            <a href="messanger.jsp">
                <i class="icon-double-angle-right"></i>
                 bootstrap messanger
            </a>
        </li>
        <li>
            <a href="pnotify.jsp">
                <i class="icon-double-angle-right"></i>
                 jquery  pnotify
            </a>
        </li>
        <li>
            <a href="bootstrap-modal.jsp">
                <i class="icon-double-angle-right"></i>
                bootstrap-modal
            </a>
        </li>
    </ul>
</li>

<li>
    <a href="widgets.jsp">
        <i class="icon-list-alt"></i>
        <span class="menu-text"> Widgets </span>
    </a>
</li>


<li>
    <a href="gallery.jsp">
        <i class="icon-picture"></i>
        <span class="menu-text"> Gallery </span>
    </a>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-tag"></i>
        <span class="menu-text"> More Pages </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="profile.jsp">
                <i class="icon-double-angle-right"></i>
                User Profile
            </a>
        </li>

        <li>
            <a href="pricing.jsp">
                <i class="icon-double-angle-right"></i>
                Pricing Tables
            </a>
        </li>

        <li>
            <a href="invoice.jsp">
                <i class="icon-double-angle-right"></i>
                Invoice
            </a>
        </li>

        <li>
            <a href="login.jsp">
                <i class="icon-double-angle-right"></i>
                Login &amp; Register
            </a>
        </li>
    </ul>
</li>

<li class="active open">
    <a href="#" class="dropdown-toggle">
        <i class="icon-file-alt"></i>

                                    <span class="menu-text">
                                        Other Pages
                                        <span class="badge badge-primary ">4</span>
                                    </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li class="active">
            <a href="error-404.jsp">
                <i class="icon-double-angle-right"></i>
                Error 404
            </a>
        </li>

        <li>
            <a href="error-500.jsp">
                <i class="icon-double-angle-right"></i>
                Error 500
            </a>
        </li>

        <li>
            <a href="grid.jsp">
                <i class="icon-double-angle-right"></i>
                Grid
            </a>
        </li>

        <li>
            <a href="blank.jsp">
                <i class="icon-double-angle-right"></i>
                Blank Page
            </a>
        </li>
    </ul>
</li>
</ul>
<!--/.nav-list-->

<div class="sidebar-collapse" id="sidebar-collapse">
    <i class="icon-double-angle-left"></i>
</div>
</div>
<!--./sidebar-->

<div class="main-content">
    <sitemesh:body></sitemesh:body>
</div><!--/.main-content-->
</div> <!--/.main-container-->
</body>
</html>