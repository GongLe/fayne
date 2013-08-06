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
    <title>500 page</title>
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
            <li class="active">Error 500</li>
        </ul><!--.breadcrumb-->

    </div>

    <div class="page-content">
        <div class="row-fluid">
            <div class="span12">
                <!--PAGE CONTENT BEGINS-->

                <div class="error-container">
                    <div class="well">
                        <h1 class="grey lighter smaller">
										<span class="blue bigger-125">
											<i class="icon-random"></i>
											500
										</span>
                            Something Went Wrong
                        </h1>

                        <hr>
                        <h3 class="lighter smaller">
                            But we are working
                            <i class="icon-wrench icon-animated-wrench bigger-125"></i>
                            on it!
                        </h3>

                        <div class="space"></div>

                        <div>
                            <h4 class="lighter smaller">Meanwhile, try one of the following:</h4>

                            <ul class="unstyled spaced inline bigger-110">
                                <li>
                                    <i class="icon-hand-right blue"></i>
                                    Read the faq
                                </li>

                                <li>
                                    <i class="icon-hand-right blue"></i>
                                    Give us more info on how this specific error occurred!
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
                </div>

                <!--PAGE CONTENT ENDS-->
            </div><!--/.span-->
        </div><!--/.row-fluid-->
    </div><!--/.page-content-->
</body>
</html>