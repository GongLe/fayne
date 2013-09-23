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
    <title> box::form:: table</title>
</head>
<body>
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="icon-home home-icon"></i>
            <a href="#">Home</a>
        </li>

        <li>
            <a href="#">form</a>
        </li>
        <li class="active">  box::form:: table</li>
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

            <!--PAGE CONTENT BEGINS-->
            <div class="row-fluid">
                <div class="span12">
                    <div class="box box-bordered">
                        <div class="box-title">
                            <h3><i class="icon-edit"></i> Advanced elements</h3>
                        </div>
                        <div class="box-content no-padding">
                            <form action="#" method="POST" class="form-horizontal form-bordered">
                                <div class="control-group">
                                    <label for="textfield" class="control-label">Prepended inputs</label>
                                    <div class="controls">
                                        <div class="input-prepend">
                                            <span class="add-on">@</span>
                                            <input type="text" placeholder="Email">
                                        </div>
												<span class="help-block">
													You can also use icons (see below)
												</span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="textfield" class="control-label">Appended icon</label>
                                    <div class="controls">
                                        <div class="input-append">
                                            <input type="text" placeholder="Secret key" class="input-medium">
                                            <span class="add-on"><i class="icon-key"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="textfield" class="control-label">Appended inputs</label>
                                    <div class="controls">
                                        <div class="input-append">
                                            <input type="text" placeholder="Price" class="input-small">
                                            <span class="add-on">$</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="textfield" class="control-label">Prepended and appended input</label>
                                    <div class="controls">
                                        <div class="input-append input-prepend">
                                            <span class="add-on">$</span>
                                            <input type="text" placeholder="XX" class="input-small">
                                            <span class="add-on">.00</span>
                                        </div>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div> <!--/-->
            <div class="row-fluid">
                <div class="span12">
                    <div class="box box-bordered box-color">
                        <div class="box-title">
                            <h3>
                                <i class="icon-table"></i>
                                Colored table (with pagination)
                            </h3>
                        </div>
                        <div class="box-content no-padding">
                            <table class="table table-hover table-nomargin ">
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th class="hidden-350">Platform(s)</th>
                                    <th class="hidden-1024">Engine version</th>
                                    <th class="hidden-480">CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>
                                        Internet
                                        Explorer 4.0
                                    </td>
                                    <td class="hidden-350">Win 95+</td>
                                    <td class="hidden-1024">4</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td class="hidden-350">N800</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="table-pagination">
                                <a href="#" class="disabled">First</a>
                                <a href="#" class="disabled">Previous</a>
									<span>
										<a href="#" class="active">1</a>
										<a href="#">2</a>
										<a href="#">3</a>
									</span>
                                <a href="#">Next</a>
                                <a href="#">Last</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <h3>
                                <i class="icon-table"></i>
                                Bordered table
                            </h3>
                        </div>
                        <div class="box-content no-padding">
                            <table class="table table-hover table-nomargin table-bordered">
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th class="hidden-350">Platform(s)</th>
                                    <th class="hidden-1024">Engine version</th>
                                    <th class="hidden-480">CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>
                                        Internet
                                        Explorer 4.0
                                    </td>
                                    <td class="hidden-350">Win 95+</td>
                                    <td class="hidden-1024">4</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td class="hidden-350">N800</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="table-pagination">
                                <a href="#" class="disabled">First</a>
                                <a href="#" class="disabled">Previous</a>
									<span>
										<a href="#" class="active">1</a>
										<a href="#">2</a>
										<a href="#">3</a>
									</span>
                                <a href="#">Next</a>
                                <a href="#">Last</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--color header*-->
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <h3>
                                <i class="icon-table"></i>
                                Colored header
                            </h3>
                        </div>
                        <div class="box-content no-padding">
                            <table class="table table-hover table-nomargin table-colored-header">
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th class="hidden-350">Platform(s)</th>
                                    <th class="hidden-1024">Engine version</th>
                                    <th class="hidden-480">CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>
                                        Internet
                                        Explorer 4.0
                                    </td>
                                    <td class="hidden-350">Win 95+</td>
                                    <td class="hidden-1024">4</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td class="hidden-350">N800</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!--Striped table-->
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <h3>
                                <i class="icon-table"></i>
                                Striped table
                            </h3>
                        </div>
                        <div class="box-content no-padding">
                            <table class="table table-hover table-nomargin table-striped">
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th class="hidden-350">Platform(s)</th>
                                    <th class="hidden-1024">Engine version</th>
                                    <th class="hidden-480">CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>
                                        Internet
                                        Explorer 4.0
                                    </td>
                                    <td class="hidden-350">Win 95+</td>
                                    <td class="hidden-1024">4</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td class="hidden-350">N800</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!--Condensed table-->
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <h3>
                                <i class="icon-table"></i>
                                Condensed table
                            </h3>
                        </div>
                        <div class="box-content no-padding">
                            <table class="table table-hover table-nomargin table-condensed">
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th class="hidden-350">Platform(s)</th>
                                    <th class="hidden-1024">Engine version</th>
                                    <th class="hidden-480">CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>
                                        Internet
                                        Explorer 4.0
                                    </td>
                                    <td class="hidden-350">Win 95+</td>
                                    <td class="hidden-1024">4</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td class="hidden-350">N800</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td class="hidden-350">Embedded devices</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td class="hidden-350">Text only</td>
                                    <td class="hidden-1024">-</td>
                                    <td class="hidden-480">X</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

</div><!--/.page-content-->
</body>
</html>