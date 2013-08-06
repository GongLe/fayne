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
    <title>fayne-ui <sitemesh:title/></title>
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
  <%--  <link href="${ctx}/static/plugins/bootstrap/2.3.2/css/bootstrap-responsive.css" type="text/css" rel="stylesheet"/>--%>
    <!-- google code prettify css-->
    <link href="${ctx}/static/plugins/google-code-prettify/prettify.css" type="text/css" rel="stylesheet"/>

    <!--fayne ui layout css -->
    <link href="${ctx}/static/assets/css/layout.css" type="text/css" rel="stylesheet"/>


    <!--jquery -->
    <script src="${ctx}/static/assets/js/jquery-1.10.2.js"></script>
    <script src="${ctx}/static/assets/js/jquery-migrate-1.2.1.js"></script>

    <!--bootstrap js-->
    <script src="${ctx}/static/plugins/bootstrap/2.3.2/js/bootstrap.js"></script>
    <sitemesh:head/>

</head>

<body>


<div id="wrapper" class="">
    <header id="header" class="navbar navbar-inverse">
        <div class="navbar-inner">
            <div class="container">
                <div class="brand-wrap pull-left">
                    <div class="brand-img">
                        <a class="brand" href="#">  </a>
                    </div>
                </div>

                <div id="header-right" class="clearfix">

                    <div id="header-search">
							<span id="search-toggle" data-toggle="dropdown">
								<i class="icon-search"></i>
							</span>
                        <form class="navbar-search">
                            <input type="text" class="search-query" placeholder="Search">
                        </form>
                    </div>


                    <div id="header-functions" class="pull-right">
                        <div id="user-info" class="clearfix">
                                <span class="info">
                                	Welcome
                                    <span class="name">Shana-chan</span>
                                </span>
                            <div class="avatar">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                                    <img src="${ctx}/static/assets/images/user-img.jpg" alt="Avatar">
                                </a>
                                <ul class="dropdown-menu pull-right">
                                    <li><a href="profile.html"><i class="icol-user"></i> My Profile</a></li>
                                    <li><a href="#"><i class="icol-layout"></i> My Invoices</a></li>
                                    <li class="divider"></li>
                                    <li><a href="index.html"><i class="icol-key"></i> Logout</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <div id="content-wrap">
        <div id="content">
            <div id="content-outer">
                <div id="content-inner">

                    <section id="main" class="clearfix"  >
                             <sitemesh:body></sitemesh:body>
                    </section>
                </div>
            </div>
        </div>
    </div>

    <footer id="footer">
        <div class="footer-left">Fayne UI</div>
        <div class="footer-right"><p>Copyright 2012. All Rights Reserved.</p></div>
    </footer>

</div>
</body>
</html>