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
    <title>ui element::table</title>
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
        <li class="active">Tables</li>
    </ul><!--.breadcrumb-->
</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        Tables
        <small>
            <i class="icon-double-angle-right"></i>
            Static &amp; Dynamic Tables
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<div class="row-fluid">
<div class="span12">
<table id="sample-table-1" class="table table-striped table-bordered table-hover">
<thead>
<tr>
    <th class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </th>
    <th>Domain</th>
    <th>Price</th>
    <th class="hidden-480">Clicks</th>

    <th class="hidden-phone">
        <i class="icon-time bigger-110 hidden-phone"></i>
        Update
    </th>
    <th class="hidden-480">Status</th>

    <th></th>
</tr>
</thead>

<tbody>
<tr>
    <td class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </td>

    <td>
        <a href="#">ace.com</a>
    </td>
    <td>$45</td>
    <td class="hidden-480">3,330</td>
    <td class="hidden-phone">Feb 12</td>

    <td class="hidden-480">
        <span class="label label-warning">Expiring</span>
    </td>

    <td>
        <div class="hidden-phone visible-desktop btn-group">
            <button class="btn btn-mini btn-success">
                <i class="icon-ok bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-info">
                <i class="icon-edit bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-danger">
                <i class="icon-trash bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-warning">
                <i class="icon-flag bigger-120"></i>
            </button>
        </div>

        <div class="hidden-desktop visible-phone">
            <div class="inline position-relative">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-cog icon-only bigger-110"></i>
                </button>

                <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                    <li>
                        <a href="#" class="tooltip-info" data-rel="tooltip" title="" data-original-title="View">
																		<span class="blue">
																			<i class="icon-zoom-in bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																		<span class="green">
																			<i class="icon-edit bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																		<span class="red">
																			<i class="icon-trash bigger-120"></i>
																		</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </td>
</tr>

<tr>
    <td class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </td>

    <td>
        <a href="#">base.com</a>
    </td>
    <td>$35</td>
    <td class="hidden-480">2,595</td>
    <td class="hidden-phone">Feb 18</td>

    <td class="hidden-480">
        <span class="label label-success">Registered</span>
    </td>

    <td>
        <div class="hidden-phone visible-desktop btn-group">
            <button class="btn btn-mini btn-success">
                <i class="icon-ok bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-info">
                <i class="icon-edit bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-danger">
                <i class="icon-trash bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-warning">
                <i class="icon-flag bigger-120"></i>
            </button>
        </div>

        <div class="hidden-desktop visible-phone">
            <div class="inline position-relative">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-cog icon-only bigger-110"></i>
                </button>

                <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                    <li>
                        <a href="#" class="tooltip-info" data-rel="tooltip" title="" data-original-title="View">
																		<span class="blue">
																			<i class="icon-zoom-in bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																		<span class="green">
																			<i class="icon-edit bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																		<span class="red">
																			<i class="icon-trash bigger-120"></i>
																		</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </td>
</tr>

<tr>
    <td class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </td>

    <td>
        <a href="#">max.com</a>
    </td>
    <td>$60</td>
    <td class="hidden-480">4,400</td>
    <td class="hidden-phone">Mar 11</td>

    <td class="hidden-480">
        <span class="label label-warning">Expiring</span>
    </td>

    <td>
        <div class="hidden-phone visible-desktop btn-group">
            <button class="btn btn-mini btn-success">
                <i class="icon-ok bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-info">
                <i class="icon-edit bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-danger">
                <i class="icon-trash bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-warning">
                <i class="icon-flag bigger-120"></i>
            </button>
        </div>

        <div class="hidden-desktop visible-phone">
            <div class="inline position-relative">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-cog icon-only bigger-110"></i>
                </button>

                <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                    <li>
                        <a href="#" class="tooltip-info" data-rel="tooltip" title="" data-original-title="View">
																		<span class="blue">
																			<i class="icon-zoom-in bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																		<span class="green">
																			<i class="icon-edit bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																		<span class="red">
																			<i class="icon-trash bigger-120"></i>
																		</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </td>
</tr>

<tr>
    <td class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </td>

    <td>
        <a href="#">best.com</a>
    </td>
    <td>$75</td>
    <td class="hidden-480">6,500</td>
    <td class="hidden-phone">Apr 03</td>

    <td class="hidden-480">
        <span class="label label-inverse arrowed-in">Flagged</span>
    </td>

    <td>
        <div class="hidden-phone visible-desktop btn-group">
            <button class="btn btn-mini btn-success">
                <i class="icon-ok bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-info">
                <i class="icon-edit bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-danger">
                <i class="icon-trash bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-warning">
                <i class="icon-flag bigger-120"></i>
            </button>
        </div>

        <div class="hidden-desktop visible-phone">
            <div class="inline position-relative">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-cog icon-only bigger-110"></i>
                </button>

                <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                    <li>
                        <a href="#" class="tooltip-info" data-rel="tooltip" title="" data-original-title="View">
																		<span class="blue">
																			<i class="icon-zoom-in bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																		<span class="green">
																			<i class="icon-edit bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																		<span class="red">
																			<i class="icon-trash bigger-120"></i>
																		</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </td>
</tr>

<tr>
    <td class="center">
        <label>
            <input type="checkbox">
            <span class="lbl"></span>
        </label>
    </td>

    <td>
        <a href="#">pro.com</a>
    </td>
    <td>$55</td>
    <td class="hidden-480">4,250</td>
    <td class="hidden-phone">Jan 21</td>

    <td class="hidden-480">
        <span class="label label-success">Registered</span>
    </td>

    <td>
        <div class="hidden-phone visible-desktop btn-group">
            <button class="btn btn-mini btn-success">
                <i class="icon-ok bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-info">
                <i class="icon-edit bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-danger">
                <i class="icon-trash bigger-120"></i>
            </button>

            <button class="btn btn-mini btn-warning">
                <i class="icon-flag bigger-120"></i>
            </button>
        </div>

        <div class="hidden-desktop visible-phone">
            <div class="inline position-relative">
                <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-cog icon-only bigger-110"></i>
                </button>

                <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                    <li>
                        <a href="#" class="tooltip-info" data-rel="tooltip" title="" data-original-title="View">
																		<span class="blue">
																			<i class="icon-zoom-in bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																		<span class="green">
																			<i class="icon-edit bigger-120"></i>
																		</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																		<span class="red">
																			<i class="icon-trash bigger-120"></i>
																		</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </td>
</tr>
</tbody>
</table>
</div><!--/span-->
</div><!--/row-->

<div class="hr hr-18 dotted hr-double"></div>

<h4 class="pink">
    <i class="icon-hand-right icon-animated-hand-pointer blue"></i>
    <a href="#modal-table" role="button" class="green" data-toggle="modal"> Table Inside a Modal Box </a>
</h4>

<div class="hr hr-18 dotted hr-double"></div>



<div id="modal-table" class="modal hide fade" tabindex="-1" style="display: none;" aria-hidden="true">
    <div class="modal-header no-padding">
        <div class="table-header">
            <button type="button" class="close" data-dismiss="modal">×</button>
            Results for "Latest Registered Domains"
        </div>
    </div>

    <div class="modal-body no-padding">
        <div class="row-fluid">
            <table class="table table-striped table-bordered table-hover no-margin-bottom no-border-top">
                <thead>
                <tr>
                    <th>Domain</th>
                    <th>Price</th>
                    <th>Clicks</th>

                    <th>
                        <i class="icon-time bigger-110"></i>
                        Update
                    </th>
                </tr>
                </thead>

                <tbody>
                <tr>
                    <td>
                        <a href="#">ace.com</a>
                    </td>
                    <td>$45</td>
                    <td>3,330</td>
                    <td>Feb 12</td>
                </tr>

                <tr>
                    <td>
                        <a href="#">base.com</a>
                    </td>
                    <td>$35</td>
                    <td>2,595</td>
                    <td>Feb 18</td>
                </tr>

                <tr>
                    <td>
                        <a href="#">max.com</a>
                    </td>
                    <td>$60</td>
                    <td>4,400</td>
                    <td>Mar 11</td>
                </tr>

                <tr>
                    <td>
                        <a href="#">best.com</a>
                    </td>
                    <td>$75</td>
                    <td>6,500</td>
                    <td>Apr 03</td>
                </tr>

                <tr>
                    <td>
                        <a href="#">pro.com</a>
                    </td>
                    <td>$55</td>
                    <td>4,250</td>
                    <td>Jan 21</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="modal-footer">
        <button class="btn btn-small btn-danger pull-left" data-dismiss="modal">
            <i class="icon-remove"></i>
            Close
        </button>

        <div class="pagination pull-right no-margin">
            <ul>
                <li class="prev disabled">
                    <a href="#">
                        <i class="icon-double-angle-left"></i>
                    </a>
                </li>

                <li class="active">
                    <a href="#">1</a>
                </li>

                <li>
                    <a href="#">2</a>
                </li>

                <li>
                    <a href="#">3</a>
                </li>

                <li class="next">
                    <a href="#">
                        <i class="icon-double-angle-right"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div><!--PAGE CONTENT ENDS-->
</div><!--/.span-->
</div><!--/.row-fluid-->
</div><!--/.page-content-->

</body>
</html>