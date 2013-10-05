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
    <link rel="stylesheet" type="text/css" media="screen" href="${ctx}/static/plugins/pnotify/jquery.pnotify.default.css">

    <script src="${ctx}/static/plugins/pnotify/jquery.pnotify.min.js"></script>
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
            <a href="#">pnotify</a>

							<span class="divider">
								<i class="icon-angle-right arrow-icon"></i>
							</span>
        </li>

    </ul> <!--.breadcrumb-->

</div>

<div class="page-content">
    <div class="page-header position-relative">
        <h1>
            pnotify
            <small>
                <i class="icon-double-angle-right"></i>
                  pnotify plugins
            </small>
        </h1>
    </div><!--/.page-header-->

    <div class="row-fluid">
        <div class="span12">
            <h3>Configuration Defaults / Options</h3>
            <p><ul>
            <li>
                <code>title: false</code> - The notice's title.</li>
            <li>
                <code>title_escape: false</code> - Whether to escape the content of the title. (Not allow HTML.)</li>
            <li>
                <code>text: false</code> - The notice's text.</li>
            <li>
                <code>text_escape: false</code> - Whether to escape the content of the text. (Not allow HTML.)</li>
            <li>
                <code>styling: "bootstrap"</code> - What styling classes to use. (Can be either jqueryui or bootstrap.)</li>
            <li>
                <code>addclass: ""</code> - Additional classes to be added to the notice. (For custom styling.)</li>
            <li>
                <code>cornerclass: ""</code> - Class to be added to the notice for corner styling.</li>
            <li>
                <code>nonblock: false</code> - Create a non-blocking notice. It lets the user click elements underneath it.</li>
            <li>
                <code>nonblock_opacity: .2</code> - The opacity of the notice (if it's non-blocking) when the mouse is over it.</li>
            <li>
                <code>history: true</code> - Display a pull down menu to redisplay previous notices, and place the notice in the history.</li>
            <li>
                <code>maxonscreen: Infinity</code> - Maximum number of notifications to have onscreen.</li>
            <li>
                <code>auto_display: true</code> - Display the notice when it is created. Turn this off to add notifications to the history without displaying them.</li>
            <li>
                <code>width: "300px"</code> - Width of the notice.</li>
            <li>
                <code>min_height: "16px"</code> - Minimum height of the notice. It will expand to fit content.</li>
            <li>
                <code>type: "notice"</code> - Type of the notice. "notice", "info", "success", or "error".</li>
            <li>
                <code>icon: true</code> - Set icon to true to use the default icon for the selected style/type, false for no icon, or a string for your own icon class.</li>
            <li>
                <code>animation: "fade"</code> - The animation to use when displaying and hiding the notice. "none", "show", "fade", and "slide" are built in to jQuery. Others require jQuery UI. Use an object with effect_in and effect_out to use different effects.</li>
            <li>
                <code>animate_speed: "slow"</code> - Speed at which the notice animates in and out. "slow", "def" or "normal", "fast" or number of milliseconds.</li>
            <li>
                <code>position_animate_speed: 500</code> - Specify a specific duration of position animation.</li>
            <li>
                <code>opacity: 1</code> - Opacity of the notice.</li>
            <li>
                <code>shadow: true</code> - Display a drop shadow.</li>
            <li>
                <code>closer: true</code> - Provide a button for the user to manually close the notice.</li>
            <li>
                <code>closer_hover: true</code> - Only show the closer button on hover.</li>
            <li>
                <code>sticker: true</code> - Provide a button for the user to manually stick the notice.</li>
            <li>
                <code>sticker_hover: true</code> - Only show the sticker button on hover.</li>
            <li>
                <code>hide: true</code> - After a delay, remove the notice.</li>
            <li>
                <code>delay: 8000</code> - Delay in milliseconds before the notice is removed.</li>
            <li>
                <code>mouse_reset: true</code> - Reset the hide timer if the mouse moves over the notice.</li>
            <li>
                <code>remove: true</code> - Remove the notice's elements from the DOM after it is removed.</li>
            <li>
                <code>insert_brs: true</code> - Change new lines to br tags.</li>
            <li>
                <code>stack: {"dir1": "down", "dir2": "left", "push": "bottom", "spacing1": 25, "spacing2": 25}</code> - The stack on which the notices will be placed. Also controls the direction the notices stack.</li>
            <li>
                <code>labels: {redisplay: "Redisplay", all: "All", last: "Last", close: "Close", stick: "Stick"}</code> - Lets you change the displayed text, facilitating the internationalization..</li>
        </ul>
            </p>
        </div> <!--/.span12-->
    </div> <!--/.row-fluid-->
</div><!--/.page-content-->
 <script>
     $(function () {
         $.pnotify.defaults.history = false;
         var stack_topleft = {"dir1": "down", "dir2": "right", "push": "top"};
         var stack_bottomleft = {"dir1": "right", "dir2": "up", "push": "top"};
         var stack_custom = {"dir1": "right", "dir2": "down"};
         var stack_custom2 = {"dir1": "left", "dir2": "up", "push": "top"};
         var stack_bar_top = {"dir1": "down", "dir2": "right", "push": "top", "spacing1": 0, "spacing2": 0};
         var stack_bar_bottom = {"dir1": "up", "dir2": "right", "spacing1": 0, "spacing2": 0};
         var stack_bottomright = {"dir1": "up", "dir2": "left", "firstpos1": 25, "firstpos2": 25};
         $.pnotify({
             title: 'Fast Fading Notice',
             text: 'I fade in and out really quickly.',
             shadow: false,
             hide: false,
             labels: {redisplay: "重新显示", all: "所有", last: "最后", close: "关闭", stick: "播放/停止"},
             animate_speed: 'fast'
         });
         //running
         show_stack_bottomright('info')
         show_stack_bottomright('error')
         show_stack_bottomright('success')

         function show_stack_bottomright(type) {
             var opts = {
                 title: "Over Here",
                 text: "Check me out. I'm in a different stack.",
                 addclass: "stack-bottomright",
                 stack: stack_bottomright
             };
             switch (type) {
                 case 'error':
                     opts.title = "Oh No";
                     opts.text = "Watch out for that water tower!";
                     opts.type = "error";
                     break;
                 case 'info':
                     opts.title = "Breaking News";
                     opts.text = "Have you met Ted?";
                     opts.type = "info";
                     break;
                 case 'success':
                     opts.title = "Good News Everyone";
                     opts.text = "I've invented a device that bites shiny metal asses.";
                     opts.type = "success";
                     break;
             }
             $.pnotify(opts);
         };

     })
 </script>
</body>
</html>