<%--
  Created by IntelliJ IDEA.
  User: Gongle
  Date: 13-8-5
  Time: 下午2:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form elements</title>
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
        <li class="active">Form Elements</li>
    </ul><!--.breadcrumb-->

</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        Form Elements
        <small>
            <i class="icon-double-angle-right"></i>
            Common form elements and layouts
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<form class="form-horizontal">
    <div class="control-group">
        <label class="control-label" for="form-field-1">Text Field</label>

        <div class="controls">
            <input type="text" id="form-field-1" placeholder="Username">
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="form-field-2">Password Field</label>

        <div class="controls">
            <input type="password" id="form-field-2" placeholder="Password">
            <span class="help-inline">Inline help text</span>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="form-input-readonly">Readonly field</label>

        <div class="controls">
            <input readonly="" type="text" id="form-input-readonly" value="This text field is readonly!">
            &nbsp; &nbsp;
            <input type="checkbox" id="id-disable-check">
            <label class="lbl" for="id-disable-check"> Disable it!</label>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="form-field-4">Relative Sizing</label>

        <div class="controls">
            <input class="input-mini" type="text" id="form-field-4" placeholder=".input-mini">
            <div class="help-block ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" id="input-size-slider" aria-disabled="false" style="width: 200px;"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 0%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a></div>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="form-field-5">Grid Sizing</label>

        <div class="controls">
            <input class="span1" type="text" id="form-field-5" placeholder=".span1">
            <input class="span11" type="text" placeholder=".span11">
            <div class="help-block ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" id="input-span-slider" aria-disabled="false"><div class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min" style="width: 0%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a></div>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label">Input with Icon</label>

        <div class="controls">
										<span class="input-icon">
											<input type="text" id="form-field-icon-1">
											<i class="icon-leaf"></i>
										</span>

										<span class="input-icon input-icon-right">
											<input type="text" id="form-field-icon-2">
											<i class="icon-leaf"></i>
										</span>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="form-field-6">Tooltip and help button</label>

        <div class="controls">
            <input data-rel="tooltip" type="text" id="form-field-6" placeholder="Tooltip on hover" title="" data-placement="bottom" data-original-title="Hello Tooltip!">
            <span class="help-button" data-rel="popover" data-trigger="hover" data-placement="left" data-content="More details." title="" data-original-title="Popover on hover">?</span>
        </div>
    </div>

    <div class="space-4"></div>



    <div class="form-actions">
        <button class="btn btn-info" type="button">
            <i class="icon-ok bigger-110"></i>
            Submit
        </button>

        &nbsp; &nbsp; &nbsp;
        <button class="btn" type="reset">
            <i class="icon-undo bigger-110"></i>
            Reset
        </button>
    </div>



    <!--/row-->





    <!--/row-->









</form>










<div id="modal-form" class="modal hide" tabindex="-1">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">×</button>
        <h4 class="blue bigger">Please fill the following form fields</h4>
    </div>

    <div class="modal-body overflow-visible">
        <div class="row-fluid">
            <div class="span5">
                <div class="space"></div>

                <div class="ace-file-input ace-file-multiple"><input type="file"><label data-title="Drop files here or click to choose"><span data-title="No File ..."><i class="icon-cloud-upload"></i></span></label><a class="remove" href="#"><i class="icon-remove"></i></a></div>
            </div>

            <div class="vspace"></div>

            <div class="span7">
                <div class="control-group">
                    <label for="form-field-select-3">Location</label>

                    <div class="controls">
                        <select class="chzn-select chzn-done" data-placeholder="Choose a Country..." id="selYDF" style="display: none;">
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
                        </select><div id="selYDF_chzn" class="chzn-container chzn-container-single" style="width: 0px;" title=""><a href="javascript:void(0)" class="chzn-single chzn-default" tabindex="-1"><span>Choose a Country...</span><div><b></b></div></a><div class="chzn-drop"><div class="chzn-search"><input type="text" autocomplete="off"></div><ul class="chzn-results"><li id="selYDF_chzn_o_1" class="active-result" style="">Alabama</li><li id="selYDF_chzn_o_2" class="active-result" style="">Alaska</li><li id="selYDF_chzn_o_3" class="active-result" style="">Arizona</li><li id="selYDF_chzn_o_4" class="active-result" style="">Arkansas</li><li id="selYDF_chzn_o_5" class="active-result" style="">California</li><li id="selYDF_chzn_o_6" class="active-result" style="">Colorado</li><li id="selYDF_chzn_o_7" class="active-result" style="">Connecticut</li><li id="selYDF_chzn_o_8" class="active-result" style="">Delaware</li><li id="selYDF_chzn_o_9" class="active-result" style="">Florida</li><li id="selYDF_chzn_o_10" class="active-result" style="">Georgia</li><li id="selYDF_chzn_o_11" class="active-result" style="">Hawaii</li><li id="selYDF_chzn_o_12" class="active-result" style="">Idaho</li><li id="selYDF_chzn_o_13" class="active-result" style="">Illinois</li><li id="selYDF_chzn_o_14" class="active-result" style="">Indiana</li><li id="selYDF_chzn_o_15" class="active-result" style="">Iowa</li><li id="selYDF_chzn_o_16" class="active-result" style="">Kansas</li><li id="selYDF_chzn_o_17" class="active-result" style="">Kentucky</li><li id="selYDF_chzn_o_18" class="active-result" style="">Louisiana</li><li id="selYDF_chzn_o_19" class="active-result" style="">Maine</li><li id="selYDF_chzn_o_20" class="active-result" style="">Maryland</li><li id="selYDF_chzn_o_21" class="active-result" style="">Massachusetts</li><li id="selYDF_chzn_o_22" class="active-result" style="">Michigan</li><li id="selYDF_chzn_o_23" class="active-result" style="">Minnesota</li><li id="selYDF_chzn_o_24" class="active-result" style="">Mississippi</li><li id="selYDF_chzn_o_25" class="active-result" style="">Missouri</li><li id="selYDF_chzn_o_26" class="active-result" style="">Montana</li><li id="selYDF_chzn_o_27" class="active-result" style="">Nebraska</li><li id="selYDF_chzn_o_28" class="active-result" style="">Nevada</li><li id="selYDF_chzn_o_29" class="active-result" style="">New Hampshire</li><li id="selYDF_chzn_o_30" class="active-result" style="">New Jersey</li><li id="selYDF_chzn_o_31" class="active-result" style="">New Mexico</li><li id="selYDF_chzn_o_32" class="active-result" style="">New York</li><li id="selYDF_chzn_o_33" class="active-result" style="">North Carolina</li><li id="selYDF_chzn_o_34" class="active-result" style="">North Dakota</li><li id="selYDF_chzn_o_35" class="active-result" style="">Ohio</li><li id="selYDF_chzn_o_36" class="active-result" style="">Oklahoma</li><li id="selYDF_chzn_o_37" class="active-result" style="">Oregon</li><li id="selYDF_chzn_o_38" class="active-result" style="">Pennsylvania</li><li id="selYDF_chzn_o_39" class="active-result" style="">Rhode Island</li><li id="selYDF_chzn_o_40" class="active-result" style="">South Carolina</li><li id="selYDF_chzn_o_41" class="active-result" style="">South Dakota</li><li id="selYDF_chzn_o_42" class="active-result" style="">Tennessee</li><li id="selYDF_chzn_o_43" class="active-result" style="">Texas</li><li id="selYDF_chzn_o_44" class="active-result" style="">Utah</li><li id="selYDF_chzn_o_45" class="active-result" style="">Vermont</li><li id="selYDF_chzn_o_46" class="active-result" style="">Virginia</li><li id="selYDF_chzn_o_47" class="active-result" style="">Washington</li><li id="selYDF_chzn_o_48" class="active-result" style="">West Virginia</li><li id="selYDF_chzn_o_49" class="active-result" style="">Wisconsin</li><li id="selYDF_chzn_o_50" class="active-result" style="">Wyoming</li></ul></div></div>
                    </div>
                </div>

                <div class="control-group">
                    <label class="control-label" for="form-field-username">Username</label>

                    <div class="controls">
                        <input type="text" id="form-field-username" placeholder="Username" value="alexdoe">
                    </div>
                </div>

                <div class="control-group">
                    <label class="control-label" for="form-field-first">Name</label>

                    <div class="controls">
                        <input class="input-small" type="text" id="form-field-first" placeholder="First Name" value="Alex">
                        <input class="input-small" type="text" id="form-field-last" placeholder="Last Name" value="Doe">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal-footer">
        <button class="btn btn-small" data-dismiss="modal">
            <i class="icon-remove"></i>
            Cancel
        </button>

        <button class="btn btn-small btn-primary">
            <i class="icon-ok"></i>
            Save
        </button>
    </div>
</div><!--PAGE CONTENT ENDS-->
</div><!--/.span-->

</div><!--/.page-content-->
<div class="space-24"></div>

</body>
</html>