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
    <title>ui Typography::Typography</title>
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
        <li class="active">Typography</li>
    </ul><!--.breadcrumb-->

</div>

<div class="page-content">
<div class="page-header position-relative">
    <h1>
        Typography
        <small>
            <i class="icon-double-angle-right"></i>
            This is page-header (.page-header &gt; h1)
        </small>
    </h1>
</div><!--/.page-header-->

<div class="row-fluid">
<div class="span12">
<!--PAGE CONTENT BEGINS-->

<div class="row-fluid">
    <div class="span6">
        <h4>Headings &amp; Paragraphs</h4>

        <hr>
        <h1>h1. Heading 1</h1>
        <p class="lead">
            Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.
        </p>
        <h2>h2. Heading 2</h2>
        <p>
            Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.
        </p>
        <h3>h3. Heading 3</h3>
        <p>
            Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.
        </p>
        <h4>h4. Heading 4</h4>
        <h5>h5. Heading 5</h5>
        <h6>h6. Heading 6</h6>
    </div><!--/span-->

    <div class="span6">
        <div class="widget-box">
            <div class="widget-header widget-header-flat">
                <h4>Lists</h4>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <div class="row-fluid">
                        <div class="span6">
                            <ul>
                                <li>Unordered List Item # 1</li>

                                <li>
                                    <small>List Item in small tag</small>
                                </li>

                                <li>
                                    <b>List Item in bold tag</b>
                                </li>

                                <li>
                                    <i>List Item in italics tag</i>
                                </li>
                                <li>Unordered List Item which is a longer item and may break into more lines.</li>

                                <li>
                                    <strong>List Item in strong tag</strong>
                                </li>

                                <li>
                                    <em>List Item in emphasis tag</em>
                                </li>
                            </ul>
                        </div>

                        <div class="span6">
                            <ol>
                                <li>Ordered List Item # 1</li>
                                <li class="text-info">.text-info Ordered List Item</li>
                                <li class="text-error">.text-error Ordered List Item</li>

                                <li class="text-success">
                                    <b>.text-success</b>
                                    Ordered List Item
                                </li>
                                <li class="text-warning">.text-warning Ordered List Item</li>
                                <li class="muted">.muted Ordered List Item</li>
                            </ol>
                        </div>
                    </div>

                    <hr>
                    <div class="row-fluid">
                        <div class="span12">
                            <ul class="unstyled spaced">
                                <li>
                                    <i class="icon-bell purple"></i>
                                    List with custom icons and more space
                                </li>

                                <li>
                                    <i class="icon-star blue"></i>
                                    Unordered List Item # 2
                                </li>

                                <li>
                                    <i class="icon-remove red"></i>
                                    Unordered List Item # 3
                                </li>

                                <li>
                                    <i class="icon-ok green"></i>
                                    Unordered List Item # 4 which is a longer item and may break into more lines.
                                </li>
                            </ul>

                            <ul class="unstyled spaced2">
                                <li>
                                    <i class="icon-circle green"></i>
                                    Even more space
                                </li>

                                <li class="text-warning orange">
                                    <i class="icon-warning-sign"></i>
                                    Unordered List Item # 5
                                </li>

                                <li class="muted">
                                    <i class="icon-angle-right"></i>
                                    Unordered List Item # 6
                                </li>

                                <li>
                                    <ul class="inline">
                                        <li>
                                            <i class="icon-share-alt green"></i>
                                            Inline List Item # 1
                                        </li>
                                        <li>List Item # 2</li>
                                        <li>List Item # 3</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!--/span-->
</div>

<hr>
<div class="row-fluid">
    <div class="span4">
        <div class="widget-box">
            <div class="widget-header widget-header-flat">
                <h4 class="smaller">
                    <i class="icon-quote-left smaller-80"></i>
                    BlockQuote &amp; Address
                </h4>
            </div>

            <div class="widget-body">
                <div class="widget-main">
                    <div class="row-fluid">
                        <blockquote class="pull-right">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>

                            <small>
                                Someone famous
                                <cite title="Source Title">Source Title</cite>
                            </small>
                        </blockquote>
                    </div>

                    <div class="row-fluid">
                        <blockquote>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>

                            <small>
                                Someone famous
                                <cite title="Source Title">Source Title</cite>
                            </small>
                        </blockquote>
                    </div>

                    <hr>
                    <address>
                        <strong>Twitter, Inc.</strong>

                        <br>
                        795 Folsom Ave, Suite 600
                        <br>
                        San Francisco, CA 94107
                        <br>
                        <abbr title="Phone">P:</abbr>
                        (123) 456-7890
                    </address>

                    <address>
                        <strong>Full Name</strong>

                        <br>
                        <a href="mailto:#">first.last@example.com</a>
                    </address>
                </div>
            </div>
        </div>
    </div>

    <div class="span8">
        <div class="row-fluid">
            <div class="widget-box">
                <div class="widget-header widget-header-flat">
                    <h4 class="smaller">Definition List</h4>

                    <div class="widget-toolbar">
                        <label>
                            <small class="green">
                                <b>Horizontal</b>
                            </small>

                            <input id="id-check-horizontal" type="checkbox" class="ace-switch ace-switch-6">
                            <span class="lbl"></span>
                        </label>
                    </div>
                </div>

                <div class="widget-body">
                    <div class="widget-main">
                        <code class="pull-right" id="dt-list-code">&lt;dl&gt;</code>

                        <dl id="dt-list-1">
                            <dt>Description lists</dt>
                            <dd>A description list is perfect for defining terms.</dd>
                            <dt>Euismod</dt>
                            <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
                            <dd>Donec id elit non mi porta gravida at eget metus.</dd>
                            <dt>Malesuada porta</dt>
                            <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
                            <dt>Felis euismod semper eget lacinia</dt>
                            <dd>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>

        <div class="space-6"></div>

        <div class="row-fluid">
            <div class="widget-box">
                <div class="widget-header widget-header-flat">
                    <h4 class="smaller">
                        <i class="icon-code"></i>
                        Code view
                    </h4>
                </div>

                <div class="widget-body">
                    <div class="widget-main">
                        <pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0"><span class="tag">&lt;p</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"muted"</span><span class="tag">&gt;</span><span class="pln">Fusce dapibus, tellus ac cursus commodo.</span><span class="tag">&lt;/p&gt;</span></li><li class="L1"><span class="tag">&lt;p</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"text-warning"</span><span class="tag">&gt;</span><span class="pln">Etiam porta sem malesuada.</span><span class="tag">&lt;/p&gt;</span></li><li class="L2"><span class="tag">&lt;p</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"text-error"</span><span class="tag">&gt;</span><span class="pln">Donec ullamcorper nulla non metus auctor fringilla.</span><span class="tag">&lt;/p&gt;</span></li><li class="L3"><span class="tag">&lt;p</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"text-info"</span><span class="tag">&gt;</span><span class="pln">Aenean eu leo quam.</span><span class="tag">&lt;/p&gt;</span></li><li class="L4"><span class="tag">&lt;p</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"text-success"</span><span class="tag">&gt;</span><span class="pln">Duis mollis.</span><span class="tag">&lt;/p&gt;</span></li></ol></pre>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!--PAGE CONTENT ENDS-->
</div><!--/.span-->
</div><!--/.row-fluid-->
</div><!--/.page-content-->

</body>
</html>