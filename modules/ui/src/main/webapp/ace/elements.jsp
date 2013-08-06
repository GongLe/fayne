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
    <title>ui element::element</title>
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
        <li class="active">Elements</li>
    </ul><!--.breadcrumb-->

</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        UI Elements
        <small>
            <i class="icon-double-angle-right"></i>
            Common UI Features &amp; Elements
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<div class="row-fluid">
    <div class="span6">
        <div class="tabbable">
            <ul class="nav nav-tabs" id="myTab">
                <li class="active">
                    <a data-toggle="tab" href="#home">
                        <i class="green icon-home bigger-110"></i>
                        Home
                    </a>
                </li>

                <li>
                    <a data-toggle="tab" href="#profile">
                        Messages
                        <span class="badge badge-important">4</span>
                    </a>
                </li>

                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        Dropdown
                        <b class="caret"></b>
                    </a>

                    <ul class="dropdown-menu dropdown-info">
                        <li>
                            <a data-toggle="tab" href="#dropdown1">@fat</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#dropdown2">@mdo</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="tab-content">
                <div id="home" class="tab-pane in active">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="profile" class="tab-pane">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
                </div>

                <div id="dropdown1" class="tab-pane">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
                </div>

                <div id="dropdown2" class="tab-pane">
                    <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.</p>
                </div>
            </div>
        </div>
    </div><!--/span-->

    <div class="vspace-6"></div>

    <div class="span6">
        <div class="tabbable tabs-below">
            <div class="tab-content">
                <div id="home2" class="tab-pane in active">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="profile2" class="tab-pane">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
                </div>

                <div id="dropdown12" class="tab-pane">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
                </div>
            </div>

            <ul class="nav nav-tabs" id="myTab2">
                <li class="active">
                    <a data-toggle="tab" href="#home2">Home</a>
                </li>

                <li>
                    <a data-toggle="tab" href="#profile2">Profile</a>
                </li>

                <li>
                    <a data-toggle="tab" href="#dropdown12">More</a>
                </li>
            </ul>
        </div>
    </div>
</div><!--/row-->

<div class="space"></div>

<div class="row-fluid">
    <div class="span6">
        <div class="tabbable tabs-left">
            <ul class="nav nav-tabs" id="myTab3">
                <li class="active">
                    <a data-toggle="tab" href="#home3">
                        <i class="pink icon-dashboard bigger-110"></i>
                        Home
                    </a>
                </li>

                <li>
                    <a data-toggle="tab" href="#profile3">
                        <i class="blue icon-user bigger-110"></i>
                        Profile
                    </a>
                </li>

                <li>
                    <a data-toggle="tab" href="#dropdown13">
                        <i class="icon-rocket"></i>
                        More
                    </a>
                </li>
            </ul>

            <div class="tab-content">
                <div id="home3" class="tab-pane in active">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="profile3" class="tab-pane">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="dropdown13" class="tab-pane">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>
            </div>
        </div>
    </div><!--/span-->

    <div class="vspace-6"></div>

    <div class="span6">
        <div class="tabbable tabs-right">
            <ul class="nav nav-tabs" id="myTab4">
                <li class="active">
                    <a data-toggle="tab" href="#home4">Home</a>
                </li>

                <li>
                    <a data-toggle="tab" href="#profile4">Profile</a>
                </li>

                <li>
                    <a data-toggle="tab" href="#dropdown14">More</a>
                </li>
            </ul>

            <div class="tab-content">
                <div id="home4" class="tab-pane in active">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="profile4" class="tab-pane">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>

                <div id="dropdown14" class="tab-pane">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                </div>
            </div>
        </div>
    </div><!--/span-->
</div><!--/row-->

<div class="hr hr-double hr-dotted hr18"></div>

<div class="row-fluid">
    <div class="span6">
        <h3 class="header smaller lighter blue">Accordion</h3>

        <div id="accordion2" class="accordion">
            <div class="accordion-group">
                <div class="accordion-heading">
                    <a href="#collapseOne" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">
                        Collapsible Group Item #1
                    </a>
                </div>

                <div class="accordion-body collapse" id="collapseOne">
                    <div class="accordion-inner">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
                    </div>
                </div>
            </div>

            <div class="accordion-group">
                <div class="accordion-heading">
                    <a href="#collapseTwo" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">
                        Collapsible Group Item #2
                    </a>
                </div>

                <div class="accordion-body collapse" id="collapseTwo">
                    <div class="accordion-inner">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
                    </div>
                </div>
            </div>

            <div class="accordion-group">
                <div class="accordion-heading">
                    <a href="#collapseThree" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">
                        Collapsible Group Item #3
                    </a>
                </div>

                <div class="accordion-body collapse" id="collapseThree">
                    <div class="accordion-inner">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
                    </div>
                </div>
            </div>
        </div>
    </div><!--/span-->

    <div class="span6">
        <h3 class="header smaller lighter green">Progress Bar</h3>

        <div class="row-fluid">
            <div class="span8">
                <div class="progress" data-percent="66%">
                    <div class="bar" style="width:66%;"></div>
                </div>

                <div class="progress progress-success progress-striped" data-percent="25%">
                    <div class="bar" style="width: 25%;"></div>
                </div>

                <div class="progress progress-warning progress-small progress-striped active">
                    <div class="bar" style="width: 40%;"></div>
                </div>

                <div class="progress progress-mini progress-danger">
                    <div class="bar" style="width: 35%;"></div>
                </div>

                <div class="progress">
                    <div class="bar bar-success" style="width: 35%;"></div>

                    <div class="bar bar-warning" style="width: 20%;"></div>

                    <div class="bar bar-danger" style="width: 10%;"></div>
                </div>

                <div class="progress progress-purple progress-striped">
                    <div class="bar" style="width: 65%"></div>
                </div>

                <div class="progress progress-pink progress-striped">
                    <div class="bar" style="width: 40%"></div>
                </div>

                <div class="progress progress-yellow progress-striped active">
                    <div class="bar" style="width: 60%"></div>
                </div>

                <div class="progress progress-inverse progress-striped">
                    <div class="bar" style="width: 80%"></div>
                </div>
            </div><!--/span-->

            <div class="span4 center">
                <div class="easy-pie-chart percentage easyPieChart" data-percent="20" data-color="#D15B47" style="width: 75px; height: 75px; line-height: 75px; color: rgb(209, 91, 71);">
                    <span class="percent">20</span>
                    %
                    <canvas width="75" height="75"></canvas></div>

                <hr>
                <div class="easy-pie-chart percentage easyPieChart" data-percent="55" data-color="#87CEEB" style="width: 75px; height: 75px; line-height: 75px; color: rgb(135, 206, 235);">
                    <span class="percent">55</span>
                    %
                    <canvas width="75" height="75"></canvas></div>

                <hr>
                <div class="easy-pie-chart percentage easyPieChart" data-percent="90" data-color="#87B87F" style="width: 75px; height: 75px; line-height: 75px; color: rgb(135, 184, 127);">
                    <span class="percent">90</span>
                    %
                    <canvas width="75" height="75"></canvas></div>
            </div><!--/span-->
        </div><!--/row-fluid-->
    </div><!--/span-->
</div><!--/row-->

<hr>
<div class="row-fluid">
    <div class="span6">
        <div class="widget-box">
            <div class="widget-header">
                <h4 class="smaller">
                    Tooltips
                    <small>different directions and colors</small>
                </h4>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <p class="muted">
                        Tight pants next level keffiyeh
                        <a title="" data-rel="tooltip" href="#" data-original-title="Default tooltip">you probably</a>
                        haven't heard of them. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel
                        <a title="" data-rel="tooltip" href="#" data-original-title="Another tooltip">have a</a>
                        terry richardson vinyl chambray. A really ironic artisan
                        <a data-rel="tooltip" href="#" data-original-title="Another one here too">whatever</a>
                        keytar, scenester farm-to-table banksy Austin
                        <a title="" data-rel="tooltip" href="#" data-original-title="The last tip!">twitter</a>
                        handle.
                    </p>

                    <hr>
                    <p>
                        <span class="btn btn-small" data-rel="tooltip" title="" data-original-title="Default">Default</span>
                        <span class="btn btn-warning btn-small tooltip-warning" data-rel="tooltip" data-placement="left" title="" data-original-title="Left Warning">Left</span>
                        <span class="btn btn-success btn-small tooltip-success" data-rel="tooltip" data-placement="right" title="" data-original-title="Right Success">Right</span>
                        <span class="btn btn-danger btn-small tooltip-error" data-rel="tooltip" data-placement="top" title="" data-original-title="Top Danger">Top</span>
                        <span class="btn btn-info btn-small tooltip-info" data-rel="tooltip" data-placement="bottom" title="" data-original-title="Bottm Info">Bottom</span>
                    </p>
                </div>
            </div>
        </div>
    </div><!--/span-->

    <div class="span6">
        <div class="widget-box">
            <div class="widget-header">
                <h4 class="smaller">Popovers</h4>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <p>
                        <span class="btn btn-small" data-rel="popover" title="" data-content="Heads up! This alert needs your attention, but it's not super important." data-original-title="Default">Default</span>
                        <span class="btn btn-success btn-small tooltip-success" data-rel="popover" data-placement="right" title="" data-content="Well done! You successfully read this important alert message." data-original-title="&lt;i class='icon-ok green'&gt;&lt;/i&gt; Right Success">Right</span>
                        <span class="btn btn-warning btn-small tooltip-warning" data-rel="popover" data-placement="left" title="" data-content="Warning! Best check yo self, you're not looking too good." data-original-title="&lt;i class='icon-warning-sign orange'&gt;&lt;/i&gt; Left Warning">Left</span>
                    </p>

                    <p>
                        <span class="btn btn-danger btn-small tooltip-error" data-rel="popover" data-placement="top" data-original-title="&lt;i class='icon-bolt red'&gt;&lt;/i&gt; Top Danger" data-content="Oh snap! Change a few things up and try submitting again.">Top</span>
                        <span class="btn btn-info btn-small tooltip-info" data-rel="popover" data-placement="bottom" title="" data-content=" Heads up! This alert needs your attention, but it's not super important." data-original-title="Some Info">Bottom</span>
                        <span class="btn btn-inverse btn-small popover-notitle" data-rel="popover" data-placement="bottom" data-content="Popover without a title!" data-original-title="" title="">No Title</span>
                    </p>
                </div>
            </div>
        </div>
    </div><!--/span-->
</div><!--/row-->

<hr>
<div class="row-fluid">
    <div class="span6">
        <h3 class="header smaller lighter green">
            <i class="icon-bullhorn"></i>
            Alerts
        </h3>

        <div class="alert alert-error">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>

            <strong>
                <i class="icon-remove"></i>
                Oh snap!
            </strong>

            Change a few things up and try submitting again.
            <br>
        </div>

        <div class="alert alert-warning">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>
            <strong>Warning!</strong>

            Best check yo self, you're not looking too good.
            <br>
        </div>

        <div class="alert alert-block alert-success">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>

            <p>
                <strong>
                    <i class="icon-ok"></i>
                    Well done!
                </strong>
                You successfully read this important alert message.
            </p>

            <p>
                <button class="btn btn-small btn-success">Do This</button>
                <button class="btn btn-small">Or This One</button>
            </p>
        </div>

        <div class="alert alert-info">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>
            <strong>Heads up!</strong>

            This alert needs your attention, but it's not super important.
            <br>
        </div>
    </div><!--/span-->

    <div class="span6">
        <h3 class="row-fluid header smaller lighter orange">
										<span class="span7">
											<i class="icon-bell-alt"></i>
											Gritter Notifications
										</span><!--/span-->

										<span class="span5">
											<label class="pull-right inline">
                                                <small class="muted">Dark:</small>

                                                <input id="gritter-light" checked="" type="checkbox" class="ace-switch ace-switch-5">
                                                <span class="lbl"></span>
                                            </label>
										</span><!--/span-->
        </h3>

        <p>
            <i>Click to see</i>
        </p>

        <p>
            <button class="btn" id="gritter-regular">Regular</button>
            <button class="btn btn-info" id="gritter-sticky">Sticky</button>
            <button class="btn btn-success" id="gritter-without-image">Without Image</button>
        </p>

        <p>
            <button class="btn btn-danger" id="gritter-error">Error</button>
            <button class="btn btn-warning" id="gritter-max3">Max 3</button>
            <button class="btn btn-primary" id="gritter-center">Center</button>
            <button class="btn btn-inverse" id="gritter-remove">Remove</button>
        </p>
    </div><!--/span-->
</div><!--/row-->

<hr>
<div class="row-fluid">
    <div class="span6">
        <div class="row-fluid">
            <h3 class="header smaller lighter purple">
                Bootstrap Modals
                <small>(Bootbox.js)</small>
            </h3>

            <p>
                <button class="btn" id="bootbox-regular">Regular Dialog</button>
                <button class="btn btn-info" id="bootbox-confirm">Confirm</button>
                <button class="btn btn-success" id="bootbox-options">More Options</button>
            </p>
        </div><!--/row-->

        <div class="space-24"></div>

        <div class="row-fluid">
            <div class="row-fluid">
                <h3 class="header smaller lighter grey">
                    <i class="icon-spinner icon-spin orange bigger-125"></i>
                    Imageless Spinner
                    <small>(spin.js)</small>
                </h3>
            </div>

            <div class="row-fluid">
                <i>Change a value to begin</i>

                <div class="pull-right center spinner-preview" id="spinner-preview"></div>

                <form id="spinner-opts">
                    <label>
                        <small style="display: inline-block; width: 60px;">Lines:</small>

                        <input class="hidden" type="text" name="lines" data-min="5" data-max="16" data-step="2" value="12" style="display: none;"><span class="ui-slider-small inline ui-slider- ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 72.72727272727273%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 72.72727272727273%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Length:</small>

                        <input class="hidden" type="text" name="length" data-min="0" data-max="30" value="7" style="display: none;"><span class="ui-slider-small inline ui-slider-green ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 23.333333333333332%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 23.333333333333332%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Width:</small>

                        <input class="hidden" type="text" name="width" data-min="2" data-max="20" value="4" style="display: none;"><span class="ui-slider-small inline ui-slider-red ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 11.11111111111111%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 11.11111111111111%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Radius:</small>

                        <input class="hidden" type="text" name="radius" data-min="0" data-max="40" value="10" style="display: none;"><span class="ui-slider-small inline ui-slider-purple ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 25%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 25%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Corners:</small>

                        <input class="hidden" type="text" name="corners" data-min="0" data-max="1" data-step="0.1" value="1" style="display: none;"><span class="ui-slider-small inline ui-slider-orange ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 100%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 100%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Rotate:</small>

                        <input class="hidden" type="text" name="rotate" data-min="0" data-max="90" value="0" style="display: none;"><span class="ui-slider-small inline ui-slider-dark ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 0%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Trail:</small>

                        <input class="hidden" type="text" name="trail" data-min="10" data-max="100" value="60" style="display: none;"><span class="ui-slider-small inline ui-slider- ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 55.55555555555556%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 55.55555555555556%;"></a></span>
                    </label>

                    <label>
                        <small style="display: inline-block; width: 60px;">Speed:</small>

                        <input class="hidden" type="text" name="speed" data-min="0.5" data-max="2.2" data-step="0.1" value="1" style="display: none;"><span class="ui-slider-small inline ui-slider-green ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" aria-disabled="false" style="width: 125px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 50%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 50%;"></a></span>
                    </label>
                </form>
            </div><!--/row-->
        </div><!--/row-->
    </div><!--/span-->

    <div class="span6">
        <h3 class="header smaller lighter red">Bootstrap Wells</h3>

        <div class="well">
            <h4 class="green smaller lighter">Normal Well</h4>
            Use the well as a simple effect on an element to give it an inset effect.
        </div>

        <div class="well well-large">
            <h4 class="blue">Large Well</h4>
            Control padding and rounded corners with two optional modifier classes.
        </div>
        <div class="well well-small"> This is a small well </div>
    </div><!--/span-->
</div><!--/row-->

<div class="row-fluid">
    <div class="span6">
        <h3 class="header smaller lighter green">Dropdowns</h3>

        <div class="dropdown dropdown-preview">
            <ul class="dropdown-menu">
                <li>
                    <a href="#" tabindex="-1">Action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Another action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Something else here</a>
                </li>

                <li class="divider"></li>

                <li>
                    <a href="#" tabindex="-1">Separated link</a>
                </li>
            </ul>
        </div>

        <div class="dropdown dropdown-preview">
            <ul class="dropdown-menu dropdown-danger">
                <li>
                    <a href="#" tabindex="-1">Action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Another action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Something else here</a>
                </li>

                <li class="divider"></li>

                <li class="dropdown-submenu">
                    <a href="#" tabindex="-1">More options</a>

                    <ul class="dropdown-menu dropdown-danger">
                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

        <div class="dropup dropdown-preview">
            <ul class="dropdown-menu dropdown-purple">
                <li>
                    <a href="#" tabindex="-1">Action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Another action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Something else here</a>
                </li>

                <li class="divider"></li>

                <li class="dropdown-submenu">
                    <a href="#" tabindex="-1">More options</a>

                    <ul class="dropdown-menu">
                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

        <div class="dropup dropdown-preview">
            <ul class="dropdown-menu dropdown-light">
                <li>
                    <a href="#" tabindex="-1">Action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Another action</a>
                </li>

                <li>
                    <a href="#" tabindex="-1">Something else here</a>
                </li>

                <li class="divider"></li>

                <li class="dropdown-submenu pull-left">
                    <a href="#" tabindex="-1">More options</a>

                    <ul class="dropdown-menu">
                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>

                        <li>
                            <a href="#" tabindex="-1">Second level link</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="span6">
        <h3 class="row-fluid header smaller lighter blue">
										<span class="span7">
											<i class="icon-th-large"></i>
											Pills
										</span><!--/span-->

										<span class="span5">
											<label class="pull-right inline">
                                                <small class="muted">Stacked:</small>

                                                <input id="id-pills-stacked" type="checkbox" class="ace-switch ace-switch-5">
                                                <span class="lbl"></span>
                                            </label>
										</span><!--/span-->
        </h3>

        <ul class="nav nav-pills">
            <li class="active">
                <a href="#">Home</a>
            </li>

            <li class="disabled">
                <a href="#">Profile</a>
            </li>

            <li>
                <a href="#">Messages</a>
            </li>
        </ul>
    </div>
</div>

<script type="text/javascript">
    var $assets = "assets";//this will be used in gritter alerts containing images
</script>

<!--PAGE CONTENT ENDS-->
</div><!--/.span-->
</div><!--/.row-fluid-->
</div><!--/.page-content-->

<div class="ace-settings-container" id="ace-settings-container">
    <div class="btn btn-app btn-mini btn-warning ace-settings-btn" id="ace-settings-btn">
        <i class="icon-cog bigger-150"></i>
    </div>

    <div class="ace-settings-box" id="ace-settings-box">
        <div>
            <div class="pull-left">
                <select id="skin-colorpicker" class="hide" style="display: none;">
                    <option data-class="default" value="#438EB9">#438EB9</option>
                    <option data-class="skin-1" value="#222A2D">#222A2D</option>
                    <option data-class="skin-2" value="#C6487E">#C6487E</option>
                    <option data-class="skin-3" value="#D0D0D0">#D0D0D0</option>
                </select><div class="dropdown dropdown-colorpicker"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="btn-colorpicker" style="background-color:#438EB9"></span></a><ul class="dropdown-menu dropdown-caret"><li><a class="colorpick-btn selected" href="#" style="background-color:#438EB9;" data-color="#438EB9"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#222A2D;" data-color="#222A2D"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#C6487E;" data-color="#C6487E"></a></li><li><a class="colorpick-btn" href="#" style="background-color:#D0D0D0;" data-color="#D0D0D0"></a></li></ul></div>
            </div>
            <span>&nbsp; Choose Skin</span>
        </div>

        <div>
            <input type="checkbox" class="ace-checkbox-2" id="ace-settings-header">
            <label class="lbl" for="ace-settings-header"> Fixed Header</label>
        </div>

        <div>
            <input type="checkbox" class="ace-checkbox-2" id="ace-settings-sidebar">
            <label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
        </div>

        <div>
            <input type="checkbox" class="ace-checkbox-2" id="ace-settings-breadcrumbs">
            <label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
        </div>

        <div>
            <input type="checkbox" class="ace-checkbox-2" id="ace-settings-rtl">
            <label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
        </div>
    </div>
</div><!--/#ace-settings-container-->
 >
</body>
</html>