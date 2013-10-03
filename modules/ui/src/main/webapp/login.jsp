<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />

    <!--bootstrap css-->
    <link href="${ctx}/static/plugins/bootstrap/2.3.2/css/non-icon/bootstrap.css" type="text/css" rel="stylesheet"/>
    <link href="${ctx}/static/plugins/bootstrap/2.3.2/css/bootstrap-responsive.css" type="text/css" rel="stylesheet"/>

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
    <!--table-->
    <link href="${ctx}/static/ace/css/table.css" type="text/css" rel="stylesheet"/>
    <!--widgets-->
    <link href="${ctx}/static/ace/css/ace-widget.css" type="text/css" rel="stylesheet"/>
    <!--tree-->
    <link href="${ctx}/static/ace/css/ace-tree.css" type="text/css" rel="stylesheet"/>
    <link href="${ctx}/static/ace/css/login.css" type="text/css" rel="stylesheet"/>

</head>
<body class="login">
<div class="wrapper">
    <h1  style="color:#ffffff">Login System</h1>
    <div class="login-body">
        <h2>SIGN IN</h2>
        <form action="index.html" method="get" class="form-validate" id="test" novalidate="novalidate">
            <div class="control-group">
                <div class="email controls">
                    <input type="text" name="uemail" placeholder="Email address" class="input-block-level" data-rule-required="true" data-rule-email="true">
                </div>
            </div>
            <div class="control-group">
                <div class="pw controls">
                    <input type="password" name="upw" placeholder="Password" class="input-block-level" data-rule-required="true">
                </div>
            </div>
            <div class="submit">
                <div class="remember">
                   <label>记住密码&nbsp;&nbsp;</label><input type="checkbox" />
                </div>
                <input type="submit" value="登陆" class="btn btn-primary">
            </div>
        </form>
        <div class="forget">
            <a href="#"><span>Forgot password?</span></a>
        </div>
    </div>
</div>
</body>
</html>
