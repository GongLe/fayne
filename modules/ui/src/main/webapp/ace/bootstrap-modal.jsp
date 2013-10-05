
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" media="screen"
          href="${ctx}/static/plugins/bootstrap-modal2.2.0/css/bootstrap-modal.css">

    <script src="${ctx}/static/plugins/bootstrap-modal2.2.0/js/bootstrap-modalmanager.js"></script>
    <script src="${ctx}/static/plugins/bootstrap-modal2.2.0/js/bootstrap-modal.js"></script>
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
            <a href="#">bootstrap modal</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>

    </ul> <!--.breadcrumb-->

</div>

<div class="page-content">
    <div class="page-header position-relative">
        <h1>
            bootstrap modal
            <small>
                <i class="icon-double-angle-right"></i>
                bootstrap modal plugins
            </small>
        </h1>
    </div><!--/.page-header-->

    <div class="row-fluid">
         <div class="span12" >
             <a href="http://jschr.github.io/bootstrap-modal/" target="_blank" >demo :: http://jschr.github.io/bootstrap-modal </a>
             <p>设置</p>
             <table class="table table-bordered table-striped">
                 <thead>
                 <tr>
                     <th style="width: 100px;">名称</th>
                     <th style="width: 50px;">类型</th>
                     <th style="width: 50px;">默认值</th>
                     <th>描述</th>
                 </tr>
                 </thead>
                 <tbody>
                 <tr>
                     <td>backdrop</td>
                     <td>boolean</td>
                     <td>true</td>
                     <td>为模态对话框添加一个背景元素。另外，为背景指定<code>static</code>时，点击模态对话框的外部区域不会将其关闭。</td>
                 </tr>
                 <tr>
                     <td>keyboard</td>
                     <td>boolean</td>
                     <td>true</td>
                     <td>按下esc键时关闭模态对话框</td>
                 </tr>
                 <tr>
                     <td>show</td>
                     <td>boolean</td>
                     <td>true</td>
                     <td>初始化时即显示模态对话框</td>
                 </tr>
                 <tr>
                     <td>remote</td>
                     <td>path</td>
                     <td>false</td>
                     <td><p>如果提供了远程url地址，就会通过 jQuery的<code>load</code>方法加载内容并注入到<code>.modal-body</code>中。如果你使用的是data属性api，你还可以使用<code>href</code>标签指定远程数据源。案例如下：</p>
                         <pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><code><span class="tag">&lt;a</span><span class="pln"> </span><span class="atn">data-toggle</span><span class="pun">=</span><span class="atv">"modal"</span><span class="pln"> </span><span class="atn">href</span><span class="pun">=</span><span class="atv">"remote.html"</span><span class="pln"> </span><span class="atn">data-target</span><span class="pun">=</span><span class="atv">"#modal"</span><span class="tag">&gt;</span><span class="pln">click me</span><span class="tag">&lt;/a&gt;</span></code></li></ol></pre></td>
                 </tr>
                 </tbody>
             </table>
             <h3>事件</h3>
             <table class="table table-bordered table-striped">
                 <thead>
                 <tr>
                     <th style="width: 150px;">事件</th>
                     <th>描述</th>
                 </tr>
                 </thead>
                 <tbody>
                 <tr>
                     <td>show</td>
                     <td>当<code>show</code>方法被调用时，此事件将被立即触发。</td>
                 </tr>
                 <tr>
                     <td>shown</td>
                     <td>当模态对话框呈现到用户面前时（会等待过渡效果执行结束）此事件被触发。</td>
                 </tr>
                 <tr>
                     <td>hide</td>
                     <td>当<code>hide</code>方法被调用时，此事件被立即触发。</td>
                 </tr>
                 <tr>
                     <td>hidden</td>
                     <td>当模态对话框被隐藏（而且过渡效果执行完毕）之后，此事件将被触发。</td>
                 </tr>
                 </tbody>
             </table>
             <div class="text-center">
                 <button class="demo btn btn-primary btn-large" data-toggle="modal" href="#static">View Demo</button>
             </div>
             <div id="static" class="modal hide fade" tabindex="-1" data-backdrop="static" data-keyboard="false">
                 <div class="modal-body">
                     <p>Would you like to continue with some arbitrary task?</p>
                 </div>
                 <div class="modal-footer">
                     <button type="button" data-dismiss="modal" class="btn">Cancel</button>
                     <button type="button" data-dismiss="modal" class="btn btn-primary">Continue Task</button>
                 </div>
             </div>

         </div>
    </div> <!--/.row-fluid-->
</div><!--/.page-content-->
 <script>
     $(function () {

         $.fn.modalmanager.defaults.spinner = '<div class="loading-spinner fade" style="width: 200px; margin-left: -100px;"><div class="progress progress-info  progress-striped active"> <div class="bar" style="width: 100%;"></div> </div></div>',
         $.fn.modalmanager.defaults.resize = true;
     })
 </script>
</body>
</html>