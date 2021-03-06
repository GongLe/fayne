<%--
  Created by IntelliJ IDEA.
  User: Gongle
  Date: 13-7-26
  Time: 下午8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>404 page</title>
</head>
<body>
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="icon-home home-icon"></i>
            <a href="#">Home</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>

        <li>
            <a href="#">Other Pages</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>
        <li class="active">Error 404</li>
    </ul><!--.breadcrumb-->
    <!--
    <div class="nav-search" id="nav-search">
        <form class="form-search">
							<span class="input-icon">
								<input type="text" placeholder="Search ..." class="input-small nav-search-input" id="nav-search-input" autocomplete="off">
								<i class="icon-search nav-search-icon"></i>
							</span>
        </form>
    </div>#nav-search-->
</div><!--/.breadcrumbs-->

<div class="page-content">
    <div class="row-fluid">
        <div class="span12">
            <!--PAGE CONTENT BEGINS-->

            <div class="error-container">
                <div class="well">
                    <h1 class="grey lighter smaller">
										<span class="blue bigger-125">
											<i class="icon-sitemap"></i>
											404
										</span>
                        Page Not Found
                    </h1>

                    <hr>
                    <h3 class="lighter smaller">We looked everywhere but we couldn't find it!</h3>

                    <div>
                        <form class="form-search">
											<span class="input-icon">
												<i class="icon-search"></i>

												<input type="text" class="input-medium search-query" placeholder="Give it a search...">
											</span>
                            <button class="btn btn-small" onclick="return false;">Go!</button>
                        </form>

                        <div class="space"></div>
                        <h4 class="smaller">Try one of the following:</h4>

                        <ul class="unstyled spaced inline bigger-110">
                            <li>
                                <i class="icon-hand-right blue"></i>
                                Re-check the url for typos
                            </li>

                            <li>
                                <i class="icon-hand-right blue"></i>
                                Read the faq
                            </li>

                            <li>
                                <i class="icon-hand-right blue"></i>
                                Tell us about it
                            </li>
                        </ul>
                    </div>

                    <hr>
                    <div class="space"></div>

                    <div class="row-fluid">
                        <div class="center">
                            <a href="#" class="btn btn-grey">
                                <i class="icon-arrow-left"></i>
                                Go Back
                            </a>

                            <a href="#" class="btn btn-primary">
                                <i class="icon-dashboard"></i>
                                Dashboard
                            </a>
                        </div>
                    </div>
                </div>
            </div><!--PAGE CONTENT ENDS-->
        </div><!--/.span-->
    </div><!--/.row-fluid-->
</div><!--/.page-content-->
</body>
</html>