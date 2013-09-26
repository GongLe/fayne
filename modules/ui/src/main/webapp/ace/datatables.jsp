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
    <title> table::datatables</title>
    <!--
     <link rel="stylesheet" href="${ctx}/static/plugins/DataTables-1.9.4/media/css/jquery.dataTables.css">
     -->
    <script src="${ctx}/static/plugins/DataTables-1.9.4/media/js/jquery.dataTables.js"></script>
</head>
<body>
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="icon-home home-icon"></i>
            <a href="#">Home</a>
        </li>

        <li>
            <a href="#">table</a>
        </li>
        <li class="active"> table::datatables</li>
    </ul><!--.breadcrumb-->

</div><!--/.breadcrumbs-->

<div class="page-content">

    <!--PAGE CONTENT BEGINS-->
    <div class="row-fluid">
        <div class="span12">
            <div class="box box-color box-bordered">
                <div class="box-title">
                    <h3>
                        <i class="icon-table"></i>
                        Dynamic table
                    </h3>
                </div>
                <div class="box-content no-padding">
                    <table class="table table1 table-hover table-nomargin dataTable table-bordered">
                        <thead>
                        <tr>
                            <th>Rendering engine</th>
                            <th>Browser</th>
                            <th class='hidden-350'>Platform(s)</th>
                            <th class='hidden-1024'>Engine version</th>
                            <th class='hidden-480'>CSS grade</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Trident</td>
                            <td>
                                Internet
                                Explorer 4.0
                            </td>
                            <td class='hidden-350'>Win 95+</td>
                            <td class='hidden-1024'>4</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Presto</td>
                            <td>Nokia N800</td>
                            <td class='hidden-350'>N800</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>NetFront 3.4</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Dillo 0.8</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Links</td>
                            <td class='hidden-350'>Text only</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Lynx</td>
                            <td class='hidden-350'>Text only</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>IE Mobile</td>
                            <td class='hidden-350'>Windows Mobile 6</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>C</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>PSP browser</td>
                            <td class='hidden-350'>PSP</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>C</td>
                        </tr>
                        <tr>
                            <td>Other browsers</td>
                            <td>All others</td>
                            <td class='hidden-350'>-</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>U</td>
                        </tr>
                        <tr>
                            <td>Trident</td>
                            <td>
                                Internet
                                Explorer 4.0
                            </td>
                            <td class='hidden-350'>Win 95+</td>
                            <td class='hidden-1024'>4</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Presto</td>
                            <td>Nokia N800</td>
                            <td class='hidden-350'>N800</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>NetFront 3.4</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Dillo 0.8</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Links</td>
                            <td class='hidden-350'>Text only</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>Lynx</td>
                            <td class='hidden-350'>Text only</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>IE Mobile</td>
                            <td class='hidden-350'>Windows Mobile 6</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>C</td>
                        </tr>
                        <tr>
                            <td>Misc</td>
                            <td>PSP browser</td>
                            <td class='hidden-350'>PSP</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>C</td>
                        </tr>
                        <tr>
                            <td>Other browsers</td>
                            <td>All others</td>
                            <td class='hidden-350'>-</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>U</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div> <!--/-->

    <div class="row-fluid">
        <div class="span12">
            <div class="box">
                <div class="box-title">
                    <h3>
                        <i class="icon-table"></i>
                        Checkboxes
                    </h3>
                </div>
                <div class="box-content no-padding">
                    <table class="table table2 table-hover table-nomargin table-bordered dataTable dataTable-nosort" data-nosort="0">
                        <thead>
                        <tr class='thefilter'>
                            <th class='with-checkbox'><input type="checkbox" name="check_all" id="check_all"></th>
                            <th>Rendering engine</th>
                            <th>Browser</th>
                            <th class='hidden-350'>Platform(s)</th>
                            <th class='hidden-1024'>Engine version</th>
                            <th class='hidden-480'>CSS grade</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="with-checkbox">
                                <input type="checkbox" name="check" value="1">
                            </td>
                            <td>Trident</td>
                            <td>
                                Internet
                                Explorer 4.0
                            </td>
                            <td class='hidden-350'>Win 95+</td>
                            <td class='hidden-1024'>4</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        <tr>
                            <td class="with-checkbox">
                                <input type="checkbox" name="check" value="1">
                            </td>
                            <td>Presto</td>
                            <td>Nokia N800</td>
                            <td class='hidden-350'>N800</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td class="with-checkbox">
                                <input type="checkbox" name="check" value="1">
                            </td>
                            <td>Misc</td>
                            <td>NetFront 3.4</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>A</td>
                        </tr>
                        <tr>
                            <td class="with-checkbox">
                                <input type="checkbox" name="check" value="1">
                            </td>
                            <td>Misc</td>
                            <td>Dillo 0.8</td>
                            <td class='hidden-350'>Embedded devices</td>
                            <td class='hidden-1024'>-</td>
                            <td class='hidden-480'>X</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div><!--/.page-content-->
<script>
    $(function(){
        var opt  = {
                    sPaginationType: "full_numbers",
                    oLanguage: {
                        sSearch: "<span>搜索:</span> ",
                        sInfo: "当前显示 <span>_START_</span> 到 <span>_END_</span> 条,共 <span>_TOTAL_</span> 条记录",
                        sLengthMenu: "每页显示 _MENU_ 条记录",
                        sProcessing :"加载中...",
                        "sInfoEmtpy": "无记录" ,
                        "oPaginate": {  "sFirst": "首页",  "sPrevious": " 上一页 ",  "sNext": " 下一页 ",  "sLast": " 尾页 " }
                    },
                    sDom: "lfrtip"
                }   ;

        $('.table1').dataTable(opt);
        $('.table2').dataTable($.extend(opt ,{
            "aoColumnDefs": [
                {
                    "mRender": function ( data, type, full ) {
                        return '<a href="javascript:;"  >Download</a>';
                    } ,
                    "aTargets": [ 1 ]
                },
                { bSortable : false ,
                    aTargets : [0]
                },
                //   { "bVisible": false,  "aTargets": [ 1 ] },
                { "sClass": "center", "aTargets": [ 2 ] }
            ]

        }));
    })
</script>
</body>
</html>