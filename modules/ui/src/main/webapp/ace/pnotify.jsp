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
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/pnotify/jquery.pnotify.default.css">

    <script src="${ctx}/static/plugins/pnotify/jquery.pnotify.js"></script>
    <title>pnotify</title>

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
            <a href="#">pnotify</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>

    </ul> <!--.breadcrumb-->

</div>

<div class="page-content">
    <div class="page-header position-relative">
        <h1>
            pnotify
            <small>
                <i class="icon-double-angle-right"></i>
                  pnotify plugins
            </small>
        </h1>
    </div><!--/.page-header-->

    <div class="row-fluid">
        <div class="span12">

        </div> <!--/.span12-->
    </div> <!--/.row-fluid-->
</div><!--/.page-content-->
 <script>
     $(function(){
         $.pnotify({
             title: 'Fast Fading Notice',
             text: 'I fade in and out really quickly.',
             animate_speed: 'fast'
         });
     })
 </script>
</body>
</html>