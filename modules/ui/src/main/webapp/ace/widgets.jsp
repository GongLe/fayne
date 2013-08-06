<%--
  Created by IntelliJ IDEA.
  User: Gongle
  Date: 13-8-6
  Time: 下午2:39
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
        <li class="active">Widgets</li>
    </ul><!--.breadcrumb-->

</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        Widgets
        <small>
            <i class="icon-double-angle-right"></i>
            Draggabble Widget Boxes &amp; Containers
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<div class="row-fluid">
    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header">
                <h5>Default Widget Box</h5>

                <div class="widget-toolbar">
                    <a href="#" data-action="settings">
                        <i class="icon-cog"></i>
                    </a>

                    <a href="#" data-action="reload">
                        <i class="icon-refresh"></i>
                    </a>

                    <a href="#" data-action="collapse">
                        <i class="icon-chevron-up"></i>
                    </a>

                    <a href="#" data-action="close">
                        <i class="icon-remove"></i>
                    </a>
                </div>
            </div>

            <div class="widget-body"><div class="widget-body-inner" style="display: block;">
                <div class="widget-main">
                    <p class="alert alert-info">
                        Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur. Nulla fringilla eleifend consectetur.
                    </p>
                    <p class="alert alert-success">
                        Raw denim you probably haven't heard of them jean shorts Austin.
                    </p>
                </div>
            </div></div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header header-color-blue">
                <h5 class="bigger lighter">
                    <i class="icon-table"></i>
                    Tables &amp; Colors
                </h5>

                <div class="widget-toolbar widget-toolbar-light no-border">
                    <select id="simple-colorpicker-1" class="hide" style="display: none;">
                        <option selected="" data-class="blue" value="#307ECC">#307ECC</option>
                        <option data-class="blue2" value="#5090C1">#5090C1</option>
                        <option data-class="blue3" value="#6379AA">#6379AA</option>
                        <option data-class="green" value="#82AF6F">#82AF6F</option>
                        <option data-class="green2" value="#2E8965">#2E8965</option>
                        <option data-class="green3" value="#5FBC47">#5FBC47</option>
                        <option data-class="red" value="#E2755F">#E2755F</option>
                        <option data-class="red2" value="#E04141">#E04141</option>
                        <option data-class="red3" value="#D15B47">#D15B47</option>
                        <option data-class="orange" value="#FFC657">#FFC657</option>
                        <option data-class="purple" value="#7E6EB0">#7E6EB0</option>
                        <option data-class="pink" value="#CE6F9E">#CE6F9E</option>
                        <option data-class="dark" value="#404040">#404040</option>
                        <option data-class="grey" value="#848484">#848484</option>
                        <option data-class="default" value="#EEE">#EEE</option>
                    </select><div class="dropdown dropdown-colorpicker"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="btn-colorpicker" style="background-color:#307ECC"></span></a><ul class="dropdown-menu dropdown-caret pull-right"><li><a class="colorpick-btn selected" href="#" style="background-color:#307ECC;" data-color="#307ECC"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#5090C1;" data-color="#5090C1"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#6379AA;" data-color="#6379AA"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#82AF6F;" data-color="#82AF6F"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#2E8965;" data-color="#2E8965"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#5FBC47;" data-color="#5FBC47"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#E2755F;" data-color="#E2755F"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#E04141;" data-color="#E04141"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#D15B47;" data-color="#D15B47"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#FFC657;" data-color="#FFC657"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#7E6EB0;" data-color="#7E6EB0"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#CE6F9E;" data-color="#CE6F9E"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#404040;" data-color="#404040"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#848484;" data-color="#848484"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#EEE;" data-color="#EEE"></a></li></ul></div>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main no-padding">
                    <table class="table table-striped table-bordered table-hover">
                        <thead>
                        <tr>
                            <th>
                                <i class="icon-user"></i>
                                User
                            </th>

                            <th>
                                <i>@</i>
                                Email
                            </th>
                            <th class="hidden-480">Status</th>
                        </tr>
                        </thead>

                        <tbody>
                        <tr>
                            <td class="">Alex</td>

                            <td>
                                <a href="#">alex@email.com</a>
                            </td>

                            <td class="hidden-480">
                                <span class="label label-warning">Pending</span>
                            </td>
                        </tr>

                        <tr>
                            <td class="">Fred</td>

                            <td>
                                <a href="#">fred@email.com</a>
                            </td>

                            <td class="hidden-480">
                                <span class="label label-success arrowed-in arrowed-in-right">Approved</span>
                            </td>
                        </tr>

                        <tr>
                            <td class="">Jack</td>

                            <td>
                                <a href="#">jack@email.com</a>
                            </td>

                            <td class="hidden-480">
                                <span class="label label-warning">Pending</span>
                            </td>
                        </tr>

                        <tr>
                            <td class="">John</td>

                            <td>
                                <a href="#">john@email.com</a>
                            </td>

                            <td class="hidden-480">
                                <span class="label label-inverse arrowed">Blocked</span>
                            </td>
                        </tr>

                        <tr>
                            <td class="">James</td>

                            <td>
                                <a href="#">james@email.com</a>
                            </td>

                            <td class="hidden-480">
                                <span class="label label-info arrowed-in arrowed-in-right">Online</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div><!--/span-->
</div><!--/row-->

<div class="space-24"></div>

<div class="row-fluid">
    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box collapsed">
            <div class="widget-header widget-header-small header-color-orange">
                <h6>
                    <i class="icon-sort"></i>
                    Small Header &amp; Collapsed
                </h6>

                <div class="widget-toolbar">
                    <a href="#" data-action="settings">
                        <i class="icon-cog"></i>
                    </a>

                    <a href="#" data-action="reload">
                        <i class="icon-refresh"></i>
                    </a>

                    <a href="#" data-action="collapse">
                        <i class="icon-chevron-down"></i>
                    </a>

                    <a href="#" data-action="close">
                        <i class="icon-remove"></i>
                    </a>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <p class="alert alert-info">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header widget-header-large">
                <h4>Big Header</h4>

                <div class="widget-toolbar">
                    <a href="#" data-action="settings">
                        <i class="icon-cog"></i>
                    </a>

                    <a href="#" data-action="reload">
                        <i class="icon-refresh"></i>
                    </a>

                    <a href="#" data-action="collapse">
                        <i class="icon-chevron-up"></i>
                    </a>

                    <a href="#" data-action="close">
                        <i class="icon-remove"></i>
                    </a>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <p class="alert alert-info">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="space-24"></div>

<div class="row-fluid">
    <div class="span3 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header">
                <h5 class="smaller">With Label</h5>

                <div class="widget-toolbar">
												<span class="label label-success">
													16%
													<i class="icon-arrow-up"></i>
												</span>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-6">
                    <div class="alert alert-info"> Hello World! </div>
                </div>
            </div>
        </div>
    </div>

    <div class="span3 widget-container-span ui-sortable">
        <div class="widget-box light-border">
            <div class="widget-header header-color-dark">
                <h5 class="smaller">With Badge</h5>

                <div class="widget-toolbar">
                    <span class="badge badge-important">Alert</span>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-6">
                    <div class="alert alert-info"> Hello World! </div>
                </div>
            </div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header widget-header-small header-color-dark">
                <h6 class="smaller">With Labels &amp; Badges</h6>

                <div class="widget-toolbar no-border">
                    <label>
                        <input type="checkbox" class="ace-switch ace-switch-3">
                        <span class="lbl"></span>
                    </label>
                </div>

                <div class="widget-toolbar">
												<span class="label label-warning">
													1.2%
													<i class="icon-arrow-down"></i>
												</span>
                    <span class="badge badge-info">info</span>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <div class="alert alert-info">
                        Lorem ipsum dolor sit amet, consectetur adipiscing.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="space"></div>

<div class="row-fluid">
    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header header-color-dark">
                <h5 class="bigger lighter">Box with Toolbox</h5>

                <div class="widget-toolbar">
                    <div class="progress progress-mini progress-danger progress-striped active" style="width:100px;" data-percent="61%">
                        <div class="bar" style="width:61%"></div>
                    </div>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-toolbox">
                    <div class="btn-toolbar">
                        <div class="btn-group">
                            <button class="btn btn-small btn-success">
                                <i class="icon-ok bigger-110"></i>
                                Approve
                            </button>

                            <button class="btn btn-small btn-danger">
                                <i class="icon-remove bigger-110"></i>
                                Reject
                            </button>
                        </div>

                        <div data-toggle="buttons-checkbox" class="btn-group">
                            <button class="btn btn-small" type="button">
                                <i class="icon-only icon-bold bigger-110"></i>
                            </button>

                            <button class="btn btn-small" type="button">
                                <i class="icon-only icon-italic bigger-110"></i>
                            </button>
                        </div>

                        <div data-toggle="buttons-radio" class="btn-group">
                            <button class="btn btn-small btn-primary">
                                <i class="icon-only icon-align-left bigger-110"></i>
                            </button>

                            <button class="btn btn-small btn-primary">
                                <i class="icon-only icon-align-center bigger-110"></i>
                            </button>

                            <button class="btn btn-small btn-primary">
                                <i class="icon-only icon-align-right bigger-110"></i>
                            </button>
                        </div>

                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-small btn-grey dropdown-toggle">
                                <i class="icon-caret-down icon-only bigger-110"></i>
                            </button>

                            <ul class="dropdown-menu pull-right dropdown-purple dropdown-caret dropdown-close">
                                <li>
                                    <a href="#">Action</a>
                                </li>

                                <li>
                                    <a href="#">Another action</a>
                                </li>

                                <li>
                                    <a href="#">Something else here</a>
                                </li>

                                <li class="divider"></li>

                                <li>
                                    <a href="#">Separated link</a>
                                </li>
                            </ul>
                        </div><!--/btn-group-->
                    </div>
                </div>
                <div class="widget-main padding-16">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur. Nulla fringilla eleifend consectetur. Etiam justo nisl, gravida id egestas eu, eleifend vel metus. Pellentesque tellus ipsum, euismod in facilisis quis, aliquet quis sem.
                </div>
            </div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header header-color-pink">
                <h5>Bottom Toolbox (Footer)</h5>

                <div class="widget-toolbar">
                    <a href="#" data-action="collapse">
                        <i class="1 icon-chevron-up bigger-125"></i>
                    </a>
                </div>

                <div class="widget-toolbar no-border">
                    <button class="btn btn-mini btn-light bigger">
                        <i class="icon-arrow-left"></i>
                        Prev
                    </button>

                    <button class="btn btn-mini bigger btn-yellow dropdown-toggle" data-toggle="dropdown">
                        Next
                        <i class="icon-angle-down icon-on-right"></i>
                    </button>

                    <ul class="dropdown-menu dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li>
                            <a href="#">Action</a>
                        </li>

                        <li>
                            <a href="#">Another action</a>
                        </li>

                        <li>
                            <a href="#">Something else here</a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">Separated link</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <p class="alert alert-info">
                        Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur. Nulla fringilla eleifend consectetur.
                    </p>
                    <p class="alert alert-success">
                        Raw denim you probably haven't heard of them jean shorts Austin.
                    </p>
                </div>

                <div class="widget-toolbox padding-8 clearfix">
                    <button class="btn btn-mini btn-danger pull-left">
                        <i class="icon-remove"></i>
                        I don't accept
                    </button>

                    <button class="btn btn-mini btn-success pull-right">
                        I accept
                        <i class="icon-arrow-right icon-on-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="space"></div>

<div class="row-fluid">
    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header">
                <h5 class="smaller">Tabbed</h5>

                <div class="widget-toolbar no-border">
                    <ul class="nav nav-tabs" id="myTab">
                        <li class="active">
                            <a data-toggle="tab" href="#home">Home</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#profile">Profile</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#info">Info</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-6">
                    <div class="tab-content">
                        <div id="home" class="tab-pane in active">
                            <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                        </div>

                        <div id="profile" class="tab-pane">
                            <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
                        </div>

                        <div id="info" class="tab-pane">
                            <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box">
            <div class="widget-header widget-hea1der-small header-color-dark">
                <h6>Scroll Content</h6>

                <div class="widget-toolbar">
                    <a href="#" data-action="settings">
                        <i class="icon-cog"></i>
                    </a>

                    <a href="#" data-action="reload">
                        <i class="icon-refresh"></i>
                    </a>

                    <a href="#" data-action="collapse">
                        <i class="icon-chevron-up"></i>
                    </a>

                    <a href="#" data-action="close">
                        <i class="icon-remove"></i>
                    </a>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-4">
                    <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 125px;"><div class="slim-scroll" data-height="125" style="overflow: hidden; width: auto; height: 125px;">
                        <div class="content">
                            <div class="alert alert-info">
                                Lorem ipsum dolor sit amet, consectetur adipiscing.
                            </div>
                            <div class="alert alert-danger">
                                Lorem ipsum dolor sit amet, consectetur adipiscing.
                            </div>
                            <div class="alert alert-success">
                                Lorem ipsum dolor sit amet, consectetur adipiscing.
                            </div>
                            <div class="alert">
                                Lorem ipsum dolor sit amet, consectetur adipiscing.
                            </div>
                        </div>
                    </div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 30px; opacity: 0.4; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; height: 73.70283018867924px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; display: none; background-position: initial initial; background-repeat: initial initial;"></div></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="space-24"></div>

<div class="row-fluid">
    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box transparent">
            <div class="widget-header">
                <h4 class="lighter">Transparent Box</h4>

                <div class="widget-toolbar no-border">
                    <a href="#" data-action="settings">
                        <i class="icon-cog"></i>
                    </a>

                    <a href="#" data-action="reload">
                        <i class="icon-refresh"></i>
                    </a>

                    <a href="#" data-action="collapse">
                        <i class="icon-chevron-up"></i>
                    </a>

                    <a href="#" data-action="close">
                        <i class="icon-remove"></i>
                    </a>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-6 no-padding-left no-padding-right">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                </div>
            </div>
        </div>
    </div>

    <div class="span6 widget-container-span ui-sortable">
        <div class="widget-box transparent">
            <div class="widget-header">
                <h4 class="lighter">Tabs With Scroll</h4>

                <div class="widget-toolbar no-border">
                    <ul class="nav nav-tabs" id="myTab2">
                        <li class="active">
                            <a data-toggle="tab" href="#home2">Home</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#profile2">Profile</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#info2">Info</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="widget-body">
                <div class="widget-main padding-12 no-padding-left no-padding-right">
                    <div class="tab-content padding-4">
                        <div id="home2" class="tab-pane in active">
                            <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100px;"><div class="slim-scroll" data-height="100" style="overflow: hidden; width: auto; height: 100px;">
                                <b>TAB # 1</b>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                            </div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; height: 38.46153846153847px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div></div>
                        </div>

                        <div id="profile2" class="tab-pane">
                            <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100px;"><div class="slim-scroll" data-height="100" style="overflow: hidden; width: auto; height: 100px;">
                                <b>TAB # 2</b>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                            </div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div></div>
                        </div>

                        <div id="info2" class="tab-pane">
                            <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100px;"><div class="slim-scroll" data-height="100" style="overflow: hidden; width: auto; height: 100px;">
                                <b>TAB # 3</b>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis. Nullam interdum massa vel nisl fringilla sed viverra erat tincidunt. Phasellus in ipsum velit. Maecenas id erat vel sem convallis blandit. Nunc aliquam enim ut arcu aliquet adipiscing. Fusce dignissim volutpat justo non consectetur.
                            </div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!--PAGE CONTENT ENDS-->
</div><!--/.span-->
</div><!--/.row-fluid-->
</div><!--/.page-content-->

<script src="${ctx}/static/ace/js/jquery.slimscroll.min.js"></script>

</body>
</html>