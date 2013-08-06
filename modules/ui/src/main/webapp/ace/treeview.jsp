<%--
  Created by IntelliJ IDEA.
  User: Gongle
  Date: 13-8-6
  Time: 下午1:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

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
                <a href="#">UI Elements</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
            </li>
            <li class="active">Treeview</li>
        </ul><!--.breadcrumb-->

        <!--#nav-search-->
    </div>

    <div class="page-content">
        <div class="page-header position-relative">
            <h1>
                Treeview
                <small>
                    <i class="icon-double-angle-right"></i>
                    with selectable items(single &amp; multiple) and custom icons
                </small>
            </h1>
        </div><!--/.page-header-->

        <div class="row-fluid">
            <div class="span12">
                <!--PAGE CONTENT BEGINS-->

                <div class="row-fluid">
                    <div class="widget-box span6">
                        <div class="widget-header header-color-blue2">
                            <h4 class="lighter smaller">Choose Categories</h4>
                        </div>

                        <div class="widget-body">
                            <div class="widget-main padding-8">
                                <div id="tree1" class="tree tree-selectable"><div class="tree-folder" style="display:none;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name"></div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"></div>			</div>			<div class="tree-item" style="display:none;">				<i class="icon-remove"></i>				<div class="tree-item-name"></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name">For Sale</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name">Vehicles</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name">Rentals</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name">Real Estate</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-plus"></i>					<div class="tree-folder-name">Pets</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-item" style="display: block;">				<i class="icon-remove"></i>				<div class="tree-item-name">Tickets</div>			</div><div class="tree-item" style="display: block;">				<i class="icon-remove"></i>				<div class="tree-item-name">Services</div>			</div><div class="tree-item" style="display: block;">				<i class="icon-remove"></i>				<div class="tree-item-name">Personals</div>			</div></div>
                            </div>
                        </div>
                    </div>

                    <div class="widget-box span6">
                        <div class="widget-header header-color-green2">
                            <h4 class="lighter smaller">Browse Files</h4>
                        </div>

                        <div class="widget-body">
                            <div class="widget-main padding-8">
                                <div id="tree2" class="tree tree-unselectable"><div class="tree-folder" style="display:none;">				<div class="tree-folder-header">					<i class="icon-folder-close"></i>					<div class="tree-folder-name"></div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"></div>			</div>			<div class="tree-item" style="display:none;">								<div class="tree-item-name"></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-folder-close red"></i>					<div class="tree-folder-name">Pictures</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-folder-close orange"></i>					<div class="tree-folder-name">Music</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-folder-close blue"></i>					<div class="tree-folder-name">Video</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-folder-close green"></i>					<div class="tree-folder-name">Documents</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-folder" style="display: block;">				<div class="tree-folder-header">					<i class="icon-folder-close"></i>					<div class="tree-folder-name">Backup</div>				</div>				<div class="tree-folder-content"></div>				<div class="tree-loader" style="display: none;"><div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div></div>			</div><div class="tree-item" style="display: block;">								<div class="tree-item-name"><i class="icon-file-text grey"></i> ReadMe.txt</div>			</div><div class="tree-item" style="display: block;">								<div class="tree-item-name"><i class="icon-book blue"></i> Manual.html</div>			</div></div>
                            </div>
                        </div>
                    </div>
                </div>

                <script type="text/javascript">
                    var $assets = "assets";//this will be used in fuelux.tree-sampledata.js
                </script>

                <!--PAGE CONTENT ENDS-->
            </div><!--/.span-->
        </div><!--/.row-fluid-->
    </div><!--/.page-content-->

</body>
<script src="${ctx}/static/ace/js/fuelux.tree.min.js" ></script>
<script src="${ctx}/static/ace/js/fuelux.tree-sampledata.js" ></script>
<script type="text/javascript">
    $(function(){

        $('#tree1').ace_tree({
            dataSource: treeDataSource ,
            multiSelect:true,
            loadingHTML:'<div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div>',
            'open-icon' : 'icon-minus',
            'close-icon' : 'icon-plus',
            'selectable' : true,
            'selected-icon' : 'icon-ok',
            'unselected-icon' : 'icon-remove'
        });

        $('#tree2').ace_tree({
            dataSource: treeDataSource2 ,
            loadingHTML:'<div class="tree-loading"><i class="icon-refresh icon-spin blue"></i></div>',
            'open-icon' : 'icon-folder-open',
            'close-icon' : 'icon-folder-close',
            'selectable' : false,
            'selected-icon' : null,
            'unselected-icon' : null
        });



        /**
         $('#tree1').on('loaded', function (evt, data) {
		});

         $('#tree1').on('opened', function (evt, data) {
		});

         $('#tree1').on('closed', function (evt, data) {
		});

         $('#tree1').on('selected', function (evt, data) {
		});
         */
    });
</script>

</html>