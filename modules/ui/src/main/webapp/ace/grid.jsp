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
    <title>grid</title>
    <style>
        .center {
            text-align:center;
        }
        .center [class*="span"] {
            border:1px solid #DDD;
            margin-top:5px;
            margin-bottom:5px;
            padding-top:2px;
        }
        .center [class*="span"]:hover {
            background-color:#FCE6A6;
            border-color:#EFD27A;
        }
    </style>

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
            <li class="active">Grid</li>
        </ul><!--.breadcrumb-->

    </div>

    <div class="page-content">
        <div class="page-header position-relative">
            <h1>
                Grid
                <small>
                    <i class="icon-double-angle-right"></i>
                    bootstrap grid sizing
                </small>
            </h1>
        </div><!--/.page-header-->

        <div class="row-fluid">
            <div class="span12">
                <!--PAGE CONTENT BEGINS-->

                <div class="center">
                    <div class="row-fluid">
                        <div class="span12">.span12</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span1">.span1</div>
                        <div class="span11">.span11</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span2">.span2</div>
                        <div class="span10">.span10</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span3">.span3</div>
                        <div class="span9">.span9</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span4">.span4</div>
                        <div class="span8">.span8</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span5">.span5</div>
                        <div class="span7">.span7</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span6">.span6</div>
                        <div class="span6">.span6</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span7">.span7</div>
                        <div class="span5">.span5</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span8">.span8</div>
                        <div class="span4">.span4</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span9">.span9</div>
                        <div class="span3">.span3</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span10">.span10</div>
                        <div class="span2">.span2</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span11">.span11</div>
                        <div class="span1">.span1</div>
                    </div>

                    <div class="row-fluid">
                        <div class="span12">.span12</div>
                    </div>
                </div><!--PAGE CONTENT ENDS-->
            </div><!--/.span-->
        </div><!--/.row-fluid-->
    </div><!--/.page-content-->

</body>
</html>