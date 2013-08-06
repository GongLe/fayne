<%--
  Created by IntelliJ IDEA.
  User: Gongle
  Date: 13-8-5
  Time: 下午3:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form-wizard</title>
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
            <a href="#">Forms</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>
        <li class="active">Wizard &amp; Validation</li>
    </ul><!--.breadcrumb-->

</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        Form Wizard
        <small>
            <i class="icon-double-angle-right"></i>
            and Validation
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<h4 class="lighter">
    <i class="icon-hand-right icon-animated-hand-pointer blue"></i>
    <a href="#modal-wizard" data-toggle="modal" class="pink"> Wizard Inside a Modal Box </a>
</h4>

<div class="hr hr-18 hr-double dotted"></div>

<div class="row-fluid">
<div class="span12">
<div class="widget-box">
<div class="widget-header widget-header-blue widget-header-flat">
    <h4 class="lighter">New Item Wizard</h4>


</div>

<div class="widget-body">
<div class="widget-main">
<div class="row-fluid">
<div id="fuelux-wizard" class="row-fluid hide" data-target="#step-container" style="display: block;">
    <ul class="wizard-steps">
        <li data-target="#step1" class="complete" style="min-width: 25%; max-width: 25%;">
            <span class="step">1</span>
            <span class="title">Validation states</span>
        </li>

        <li data-target="#step2" style="min-width: 25%; max-width: 25%;" class="active">
            <span class="step">2</span>
            <span class="title">Alerts</span>
        </li>

        <li data-target="#step3" style="min-width: 25%; max-width: 25%;" class="">
            <span class="step">3</span>
            <span class="title">Payment Info</span>
        </li>

        <li data-target="#step4" style="min-width: 25%; max-width: 25%;" class="">
            <span class="step">4</span>
            <span class="title">Other Info</span>
        </li>
    </ul>
</div>
<hr>
<div class="step-content row-fluid position-relative" id="step-container">
<div class="step-pane active" id="step1">
<h3 class="lighter block green">Enter the following information</h3>

<form class="form-horizontal" id="sample-form">
    <div class="control-group warning">
        <label class="control-label" for="inputWarning">Input with warning</label>

        <div class="controls">
																		<span class="span6 input-icon input-icon-right">
																			<input class="span12" type="text" id="inputWarning">
																			<i class="icon-warning-sign"></i>
																		</span>
            <span class="help-inline">Something may have gone wrong</span>
        </div>
    </div>

    <div class="control-group error">
        <label class="control-label" for="inputError">Error with tooltip</label>

        <div class="controls">
																		<span class="span6 input-icon input-icon-right">
																			<input class="tooltip-error span12" type="text" id="inputError" data-rel="tooltip" title="" data-trigger="focus" data-original-title="Error info!">
																			<i class="icon-remove-sign"></i>
																		</span>
            <span class="help-inline">Please correct the error</span>
        </div>
    </div>

    <div class="control-group success">
        <label class="control-label" for="inputSuccess">Input with success</label>

        <div class="controls">
																		<span class="span6 input-icon input-icon-right">
																			<input class="span12" type="text" id="inputSuccess">
																			<i class="icon-ok-sign"></i>
																		</span>
            <span class="help-inline">Woohoo!</span>
        </div>
    </div>

    <div class="control-group info">
        <label class="control-label" for="inputInfo">Blue Input with Info</label>

        <div class="controls">
																		<span class="span6 input-icon input-icon-right">
																			<input class="span12" type="text" id="inputInfo">
																			<i class="icon-info-sign"></i>
																		</span>
            <span class="help-inline">Info tip help!</span>
        </div>
    </div>
</form>

<form class="form-horizontal" id="validation-form" method="get" novalidate="novalidate" style="display: none;">
<div class="control-group">
    <label class="control-label" for="email">Email Address:</label>

    <div class="controls">
        <div class="span12">
            <input type="email" name="email" id="email" class="span6">
        </div>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="password">Password:</label>

    <div class="controls">
        <div class="span12">
            <input type="password" name="password" id="password" class="span4">
        </div>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="password2">Confirm Password:</label>

    <div class="controls">
        <div class="span12">
            <input type="password" name="password2" id="password2" class="span4">
        </div>
    </div>
</div>

<div class="hr hr-dotted"></div>

<div class="control-group">
    <label class="control-label" for="name">Company Name:</label>

    <div class="controls">
																		<span class="span12">
																			<input class="span6" type="text" id="name" name="name">
																		</span>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="phone">Phone Number:</label>

    <div class="controls">
        <div class="span3 input-prepend">
																			<span class="add-on">
																				<i class="icon-phone"></i>
																			</span>

            <input class="span12" type="tel" id="phone" name="phone">
        </div>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="url">Company URL:</label>

    <div class="controls">
        <div class="span12">
            <input type="url" id="url" name="url" class="span8">
        </div>
    </div>
</div>

<div class="hr hr-dotted"></div>

<div class="control-group">
    <label class="control-label">Subscribe to</label>

    <div class="controls">
																		<span class="span12">
																			<label>
                                                                                <input name="subscription" value="1" type="checkbox">
                                                                                <span class="lbl"> Latest news and announcements</span>
                                                                            </label>

																			<label>
                                                                                <input name="subscription" value="2" type="checkbox">
                                                                                <span class="lbl"> Product offers and discounts</span>
                                                                            </label>
																		</span>
    </div>
</div>

<div class="control-group">
    <label class="control-label">Gender</label>

    <div class="controls">
																		<span class="span12">
																			<label class="blue">
                                                                                <input name="gender" value="1" type="radio">
                                                                                <span class="lbl"> Male</span>
                                                                            </label>

																			<label class="blue">
                                                                                <input name="gender" value="2" type="radio">
                                                                                <span class="lbl"> Female</span>
                                                                            </label>
																		</span>
    </div>
</div>

<div class="hr hr-dotted"></div>

<div class="control-group">
    <label class="control-label" for="s2id_autogen1">State</label>

    <div class="controls">
																		<span class="span12">
																			<div class="select2-container select2" id="s2id_state" style="width: 150px;"><a href="javascript:void(0)" onclick="return false;" class="select2-choice select2-default" tabindex="-1">   <span class="select2-chosen">Click to Choose...</span><abbr class="select2-search-choice-close"></abbr>   <span class="select2-arrow"><b></b></span></a><input class="select2-focusser select2-offscreen" type="text" id="s2id_autogen1"><div class="select2-drop select2-display-none select2-with-searchbox">   <div class="select2-search">       <input type="text" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="select2-input">   </div>   <ul class="select2-results">   </ul></div></div><select id="state" name="state" class="select2 select2-offscreen" data-placeholder="Click to Choose..." style="width: 150px;" tabindex="-1">
                                                                            <option value=""></option>
                                                                            <option value="AL">Alabama</option>
                                                                            <option value="AK">Alaska</option>
                                                                            <option value="AZ">Arizona</option>
                                                                            <option value="AR">Arkansas</option>
                                                                            <option value="CA">California</option>
                                                                            <option value="CO">Colorado</option>
                                                                            <option value="CT">Connecticut</option>
                                                                            <option value="DE">Delaware</option>
                                                                            <option value="FL">Florida</option>
                                                                            <option value="GA">Georgia</option>
                                                                            <option value="HI">Hawaii</option>
                                                                            <option value="ID">Idaho</option>
                                                                            <option value="IL">Illinois</option>
                                                                            <option value="IN">Indiana</option>
                                                                            <option value="IA">Iowa</option>
                                                                            <option value="KS">Kansas</option>
                                                                            <option value="KY">Kentucky</option>
                                                                            <option value="LA">Louisiana</option>
                                                                            <option value="ME">Maine</option>
                                                                            <option value="MD">Maryland</option>
                                                                            <option value="MA">Massachusetts</option>
                                                                            <option value="MI">Michigan</option>
                                                                            <option value="MN">Minnesota</option>
                                                                            <option value="MS">Mississippi</option>
                                                                            <option value="MO">Missouri</option>
                                                                            <option value="MT">Montana</option>
                                                                            <option value="NE">Nebraska</option>
                                                                            <option value="NV">Nevada</option>
                                                                            <option value="NH">New Hampshire</option>
                                                                            <option value="NJ">New Jersey</option>
                                                                            <option value="NM">New Mexico</option>
                                                                            <option value="NY">New York</option>
                                                                            <option value="NC">North Carolina</option>
                                                                            <option value="ND">North Dakota</option>
                                                                            <option value="OH">Ohio</option>
                                                                            <option value="OK">Oklahoma</option>
                                                                            <option value="OR">Oregon</option>
                                                                            <option value="PA">Pennsylvania</option>
                                                                            <option value="RI">Rhode Island</option>
                                                                            <option value="SC">South Carolina</option>
                                                                            <option value="SD">South Dakota</option>
                                                                            <option value="TN">Tennessee</option>
                                                                            <option value="TX">Texas</option>
                                                                            <option value="UT">Utah</option>
                                                                            <option value="VT">Vermont</option>
                                                                            <option value="VA">Virginia</option>
                                                                            <option value="WA">Washington</option>
                                                                            <option value="WV">West Virginia</option>
                                                                            <option value="WI">Wisconsin</option>
                                                                            <option value="WY">Wyoming</option>
                                                                        </select>
																		</span>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="platform">Platform</label>

    <div class="controls">
																		<span class="span12">
																			<select class="span3" id="platform" name="platform">
                                                                                <option value="">------------------</option>
                                                                                <option value="linux">Linux</option>
                                                                                <option value="windows">Windows</option>
                                                                                <option value="mac">Mac OS</option>
                                                                                <option value="ios">iOS</option>
                                                                                <option value="android">Android</option>
                                                                            </select>
																		</span>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="comment">Comment</label>

    <div class="controls">
																		<span class="span12">
																			<textarea class="span8" name="comment" id="comment"></textarea>
																		</span>
    </div>
</div>

<div class="control-group">
    <div class="controls">
																		<span class="span6">
																			<label>
                                                                                <input name="agree" id="agree" type="checkbox">
                                                                                <span class="lbl"> I accept the policy</span>
                                                                            </label>
																		</span>
    </div>
</div>
</form>
</div>

<div class="step-pane" id="step2">
    <div class="row-fluid">
        <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>

            <strong>
                <i class="icon-ok"></i>
                Well done!
            </strong>

            You successfully read this important alert message.
            <br>
        </div>

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

        <div class="alert alert-info">
            <button type="button" class="close" data-dismiss="alert">
                <i class="icon-remove"></i>
            </button>
            <strong>Heads up!</strong>

            This alert needs your attention, but it's not super important.
            <br>
        </div>
    </div>
</div>

<div class="step-pane" id="step3">
    <div class="center">
        <h3 class="blue lighter">This is step 3</h3>
    </div>
</div>

<div class="step-pane" id="step4">
    <div class="center">
        <h3 class="green">Congrats!</h3>
        Your product is ready to ship! Click finish to continue!
    </div>
</div>
</div>

<hr>
<div class="row-fluid wizard-actions">
    <button class="btn btn-prev" disabled="disabled">
        <i class="icon-arrow-left"></i>
        Prev
    </button>

    <button class="btn btn-success btn-next" data-last="Finish ">
        Next
        <i class="icon-arrow-right icon-on-right"></i>
    </button>
</div>
</div>
</div><!--/widget-main-->
</div><!--/widget-body-->
</div>
</div>
</div>

<div id="modal-wizard" class="modal hide">
    <div class="modal-header" data-target="#modal-step-contents">
        <ul class="wizard-steps clearfix">
            <li data-target="#modal-step1" class="active" style="min-width: 25%; max-width: 25%;">
                <span class="step">1</span>
                <span class="title">Validation states</span>
            </li>

            <li data-target="#modal-step2" style="min-width: 25%; max-width: 25%;">
                <span class="step">2</span>
                <span class="title">Alerts</span>
            </li>

            <li data-target="#modal-step3" style="min-width: 25%; max-width: 25%;">
                <span class="step">3</span>
                <span class="title">Payment Info</span>
            </li>

            <li data-target="#modal-step4" style="min-width: 25%; max-width: 25%;">
                <span class="step">4</span>
                <span class="title">Other Info</span>
            </li>
        </ul>
    </div>

    <div class="modal-body step-content" id="modal-step-contents">
        <div class="step-pane active" id="modal-step1">
            <div class="center">
                <h4 class="blue">Step 1</h4>
            </div>
        </div>

        <div class="step-pane" id="modal-step2">
            <div class="center">
                <h4 class="blue">Step 2</h4>
            </div>
        </div>

        <div class="step-pane" id="modal-step3">
            <div class="center">
                <h4 class="blue">Step 3</h4>
            </div>
        </div>

        <div class="step-pane" id="modal-step4">
            <div class="center">
                <h4 class="blue">Step 4</h4>
            </div>
        </div>
    </div>

    <div class="modal-footer wizard-actions">
        <button class="btn btn-small btn-prev" disabled="disabled">
            <i class="icon-arrow-left"></i>
            Prev
        </button>

        <button class="btn btn-success btn-small btn-next" data-last="Finish ">
            Next
            <i class="icon-arrow-right icon-on-right"></i>
        </button>

        <button class="btn btn-danger btn-small pull-left" data-dismiss="modal">
            <i class="icon-remove"></i>
            Cancel
        </button>
    </div>
</div><!--PAGE CONTENT ENDS-->
</div><!--/.span-->
</div><!--/.row-fluid-->
</div><!--/.page-content-->

</body>
</html>