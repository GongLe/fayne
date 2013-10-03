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
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger.css">
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger-theme-block.css">
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger-theme-future.css">
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger-theme-air.css">
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger-theme-ice.css">
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/messenger/css/messenger-theme-flat.css">

    <script src="${ctx}/static/plugins/messenger/js/messenger.js"></script>
    <script src="${ctx}/static/plugins/messenger/js/messenger-theme-future.js"></script>
    <script src="${ctx}/static/plugins/messenger/js/messenger-theme-flat.js"></script>
    <title>messanger</title>

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
            <a href="#">messanger</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>

    </ul> <!--.breadcrumb-->

</div>

<div class="page-content">
    <div class="page-header position-relative">
        <h1>
            messanger
            <small>
                <i class="icon-double-angle-right"></i>
                bootstrap messanger plugins
            </small>
        </h1>
    </div><!--/.page-header-->

    <div class="row-fluid">
        <div class="span12">
            <a href="http://github.hubspot.com/messenger/" target="_blank">http://github.hubspot.com/messenger</a>
        </div> <!--/.span12-->
    </div> <!--/.row-fluid-->
</div><!--/.page-content-->
 <script>
     $(function(){

         Messenger.options = {
             extraClasses: 'messenger-fixed messenger-on-top messenger-on-right',
             theme: 'air'
         }
         Messenger().post({
             message: 'There was an explosion while processing your request.',
             type: 'error',
             showCloseButton: true
         });


         Messenger().post({
             message: "It's just singleton!",
             id: '4',
             singleton: true
         });

         msg = Messenger().post({
             message: "I'm sorry Hal, I just can't do that.",
             actions: {
                 retry: {
                     label: 'retry now',
                     phrase: 'Retrying TIME',
                     auto: true,
                     delay: 10,
                     action: function() {}
                 },
                 cancel: {
                     action: function() {
                         return msg.cancel();
                     }
                 }
             }
         });

     })
 </script>
</body>
</html>