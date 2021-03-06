<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>

<html lang="en">

	<head>

		<meta charset="utf-8" />

		<title>顺时针魔方管理平台</title>

		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="assets/css/bootstrap.min.css" rel="stylesheet" />

		<link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/font-awesome/3.2.1/css/font-awesome.min.css">

		<!--[if IE 7]>

		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />

		<![endif]-->

		<!-- page specific plugin styles -->

		<!-- ace styles -->

		<link rel="stylesheet" href="assets/css/ace.min.css" />

		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />

		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>

		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />

		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->

		<script src="assets/js/ace-extra.min.js"></script>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>

		<script src="assets/js/html5shiv.js"></script>

		<script src="assets/js/respond.min.js"></script>

		<![endif]-->

	</head>

	<body>

		<div class="navbar navbar-default" id="navbar">

			<script type="text/javascript">
				try {
					ace.settings.check('navbar', 'fixed')
				} catch(e) {}
			</script>

			<div class="navbar-container" id="navbar-container">

				<div class="navbar-header pull-left">

					<a href="#" class="navbar-brand">

						<small>

							<i class="icon-leaf"></i>

							顺时针魔方管理平台

						</small>

					</a>
				

				</div>
				<!-- /.navbar-header -->

			
         <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i>管理员<i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="login.html">退出</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>

			</div>
			<!-- /.container -->

		</div>

		<div class="main-container" id="main-container">

			<script type="text/javascript">
				try {
					ace.settings.check('main-container', 'fixed')
				} catch(e) {}
			</script>

			<div class="main-container-inner">

				<a class="menu-toggler" id="menu-toggler" href="#">

					<span class="menu-text"></span>

				</a>

				<div class="sidebar" id="sidebar">

					<script type="text/javascript">
						try {
							ace.settings.check('sidebar', 'fixed')
						} catch(e) {}
					</script>

					<div class="sidebar-shortcuts" id="sidebar-shortcuts">

						<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">

						</div>

						
					</div>
					<!-- #sidebar-shortcuts -->

					<ul class="nav nav-list">

						<li class="active">

							<a href="index.html">

								<i class="icon-dashboard"></i>

								<span class="menu-text"> 控制台 </span>

							</a>

						</li>

					<li>

							<a href="#" class="dropdown-toggle">

								<i class="icon-desktop"></i>

								<span class="menu-text"> 赛事管理</span>

								<b class="arrow icon-angle-down"></b>

							</a>

							<ul class="submenu">

								<li>

									<a href="game.html">
                                                            <!--elements.html  选手
                                                            	 -->

										<i class="icon-double-angle-right"></i> 赛事信息列表

									</a>

								</li>

								<li>

									<a href="addevent.html">
                                                           <!-- buttons.html   比赛 -->

										<i class="icon-double-angle-right"></i> 添加赛事信息

									</a>

								</li>

								

								


							</ul>

						</li>

<li>
							<a href="video.html">

								<i class="icon-text-width"></i>

								<span class="menu-text"> 视频展示模块 </span>

							</a>

						</li>
						<li>

							<a href="#" class="dropdown-toggle">

								<i class="icon-desktop"></i>

								<span class="menu-text"> 录入信息</span>

								<b class="arrow icon-angle-down"></b>

							</a>

							<ul class="submenu">

								<li>

									<a href="entry.html">
                                                            <!--elements.html  选手
                                                            	 -->

										<i class="icon-double-angle-right"></i> 录入选手信息

									</a>

								</li>

								<li>

									<a href="scoren.html">
                                                           <!-- buttons.html   比赛 -->

										<i class="icon-double-angle-right"></i> 录入比赛成绩

									</a>

								</li>

								
								


							</ul>

						</li>

						<li>

							<a href="#" class="dropdown-toggle">

								<i class="icon-list"></i>

								<span class="menu-text"> 认证 </span>

								<b class="arrow icon-angle-down"></b>

							</a>

							<ul class="submenu">

								<li>

									<a href="coach.html">

										<i class="icon-double-angle-right"></i> 教练认证

									</a>

								</li>
                                <li>

									<a href="certificcationauthority.html">

										<i class="icon-double-angle-right"></i> 认证官认证

									</a>

								</li>
								
							</ul>

						</li>

						<li>

							<a href="#" class="dropdown-toggle">

								<i class="icon-edit"></i>

								<span class="menu-text"> 其他 </span>

								<b class="arrow icon-angle-down"></b>

							</a>

							<ul class="submenu">

								<li>

									<a href="join.html">

										<i class="icon-double-angle-right"></i> 修改加盟信息

									</a>

								</li>

							

								

							</ul>

						</li>

						
						




					</ul>
					<!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">

						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>

					</div>

					<script type="text/javascript">
						try {
							ace.settings.check('sidebar', 'collapsed')
						} catch(e) {}
					</script>

				</div>

				<div class="main-content">

					<div class="breadcrumbs" id="breadcrumbs">

						<script type="text/javascript">
							try {
								ace.settings.check('breadcrumbs', 'fixed')
							} catch(e) {}
						</script>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home home-icon"></i>

								<a href="#">首页</a>

							</li>

							<li class="active">视频信息管理</li>

						</ul>
						<!-- .breadcrumb -->

						<div class="nav-search" id="nav-search">

							<form class="form-search">

								<span class="input-icon">

									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />

									<i class="icon-search nav-search-icon"></i>

								</span>

							</form>

						</div>
						<!-- #nav-search -->

					</div>

					<div class="page-content">

		<div class="page-header">

			<h1>

			视频信息管理

				<small>

					<i class="icon-double-angle-right"></i>

				查看

				</small>

			</h1>

		</div>
		<div class="container">

			

			<!-- /.page-content -->

	<div class="row">
		<div class="col-xs-12">
			<h3 class="header smaller lighter blue">视频列表</h3>

			<div class="table-header" style="padding: 0px;">

				table

			</div>
			<div class="table-responsive">

<table id="sample-table-2" class="table table-striped table-bordered table-hover">

	<thead>
<tr>
	<th  colspan ="4">
 <input type="button" value="添加"  class="btn btn-sm btn-info" id="add"  onclick="addList()" />
  <button class="btn btn-sm btn-info"style="padding: 3px ;"><a href="javascript:;" role="button" onclick="delAll(this)"><i class="icon-trash bigger-130"></i></a></button>
	</th>
</tr>
		<tr>

			<th class="center">

				<label>

						<input type="checkbox" class="ace"onclick="checkAll(this)" />

						<span class="lbl"></span>

					</label>

			</th>

			<th>视频名称</th>
			

			<th>视频连接</th>

			<th class="hidden-480"></th>

			

		</tr>

	</thead>

	<tbody id="listTable">

		<tr>

			<td class="center">

				<label>

						<input type="checkbox" class="ace"name="item"  />

						<span class="lbl"></span>

					</label>

			</td>

			<td >
				
				<a href="#">宝莲灯</a>

			</td>

			

			

			<td>http://</td>

			<td class="hidden-480">

				<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons"onclick="del(this)">

					

					<a class="green" href="#">

						<i class="icon-pencil bigger-130" ></i>

					</a>

					<a class="red" href="#">

						<i class="icon-trash bigger-130"></i>

					</a>

				</div>
			

			</td>

			
		</tr>
</tbody>
<tbody id="listTable">

		<tr>

			<td class="center">

				<label>

						<input type="checkbox" class="ace"name="item"  />

						<span class="lbl"></span>

					</label>

			</td>

			<td >
				
				<a href="#">宝莲灯</a>

			</td>

			

			

			<td>http://</td>

			<td class="hidden-480">

				<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons"onclick="del(this)">

					

					<a class="green" href="#">

						<i class="icon-pencil bigger-130" ></i>

					</a>

					<a class="red" href="#">

						<i class="icon-trash bigger-130"></i>

					</a>

				</div>
			

			</td>

			
		</tr>
</tbody>
			</div>
			<!-- / table col -->
		</div>
		<!-- / table.rowcontent -->
		<div class=" container">
<div class="row">
	<div class=".col-xs-12">
<td style="text-align:center" colspan="7">
																			
	<ul class="pagination ">
    <li><a href="#">&laquo;</a></li>
    <li class="active"><a href="#">1</a></li>
    <li class="disabled"><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li><a href="#">&raquo;</a></li>
</ul>
	</td>		
				
</div>
</div>
</div>

				</div>			

</div>	
				<div class="ace-settings-container" id="ace-settings-container">

					<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">

						<i class="icon-cog bigger-150"></i>

					</div>

					<div class="ace-settings-box" id="ace-settings-box">

						<div>

							<div class="pull-left">

								<select id="skin-colorpicker" class="hide">

									<option data-skin="default" value="#438EB9">#438EB9</option>

									<option data-skin="skin-1" value="#222A2D">#222A2D</option>

									<option data-skin="skin-2" value="#C6487E">#C6487E</option>

									<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>

								</select>

							</div>

							<span>&nbsp; 选择皮肤</span>

						</div>

						

					
						

						<div>

							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />

							<label class="lbl" for="ace-settings-rtl">切换到左边</label>

						</div>


					</div>

				</div>
				<!-- /#ace-settings-container -->

			</div>
			<!-- /.main-container-inner -->

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">

				<i class="icon-double-angle-up icon-only bigger-110"></i>

			</a>

		</div>
		<!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->

		<script src="/jquery/jquery-2.1.1.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<![endif]-->

		<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>" + "<" + "script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>

<script type="text/javascript">

 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"script>");

</script>

<![endif]-->

		<script type="text/javascript">
			if("ontouchend" in document) document.write
			("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "script>");
		</script>

		<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>

		<script src="assets/js/typeahead-bs2.min.js"></script>

		<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>

		  <script src="assets/js/excanvas.min.js"></script>

		<![endif]-->

		<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>

		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>

		<script src="assets/js/jquery.slimscroll.min.js"></script>

		<script src="assets/js/jquery.easy-pie-chart.min.js"></script>

		<script src="assets/js/jquery.sparkline.min.js"></script>

		<script src="assets/js/flot/jquery.flot.min.js"></script>

		<script src="assets/js/flot/jquery.flot.pie.min.js"></script>

		<script src="assets/js/flot/jquery.flot.resize.min.js"></script>

		<!-- ace scripts -->

		<script src="assets/js/ace-elements.min.js"></script>

		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($) {

				$('.easy-pie-chart.percentage').each(function() {

					var $box = $(this).closest('.infobox');

					var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');

					var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';

					var size = parseInt($(this).data('size')) || 50;

					$(this).easyPieChart({

						barColor: barColor,

						trackColor: trackColor,

						scaleColor: false,

						lineCap: 'butt',

						lineWidth: parseInt(size / 10),

						animate: /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase()) ? false : 1000,

						size: size

					});

				})

				$('.sparkline').each(function() {

					var $box = $(this).closest('.infobox');

					var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';

					$(this).sparkline('html', {
						tagValuesAttribute: 'data-values',
						type: 'bar',
						barColor: barColor,
						chartRangeMin: $(this).data('min') || 0
					});

				});

				var placeholder = $('#piechart-placeholder').css({
					'width': '90%',
					'min-height': '150px'
				});

				var data = [

					{
						label: "social networks",
						data: 38.7,
						color: "#68BC31"
					},

					{
						label: "search engines",
						data: 24.5,
						color: "#2091CF"
					},

					{
						label: "ad campaigns",
						data: 8.2,
						color: "#AF4E96"
					},

					{
						label: "direct traffic",
						data: 18.6,
						color: "#DA5430"
					},

					{
						label: "other",
						data: 10,
						color: "#FEE074"
					}

				]

				function drawPieChart(placeholder, data, position) {

					$.plot(placeholder, data, {

						series: {

							pie: {

								show: true,

								tilt: 0.8,

								highlight: {

									opacity: 0.25

								},

								stroke: {

									color: '#fff',

									width: 2

								},

								startAngle: 2

							}

						},

						legend: {

							show: true,

							position: position || "ne",

							labelBoxBorderColor: null,

							margin: [-30, 15]

						}

						,

						grid: {

							hoverable: true,

							clickable: true

						}

					})

				}

				drawPieChart(placeholder, data);

				/**

				we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically

				so that's not needed actually.

				*/

				placeholder.data('chart', data);

				placeholder.data('draw', drawPieChart);

				var $tooltip = $("<div class='tooltip top in'><div class='tooltip-inner'></div></div>").hide().appendTo('body');

				var previousPoint = null;

				placeholder.on('plothover', function(event, pos, item) {

					if(item) {

						if(previousPoint != item.seriesIndex) {

							previousPoint = item.seriesIndex;

							var tip = item.series['label'] + " : " + item.series['percent'] + '%';

							$tooltip.show().children(0).text(tip);

						}

						$tooltip.css({
							top: pos.pageY + 10,
							left: pos.pageX + 10
						});

					} else {

						$tooltip.hide();

						previousPoint = null;

					}

				});

				var d1 = [];

				for(var i = 0; i < Math.PI * 2; i += 0.5) {

					d1.push([i, Math.sin(i)]);

				}

				var d2 = [];

				for(var i = 0; i < Math.PI * 2; i += 0.5) {

					d2.push([i, Math.cos(i)]);

				}

				var d3 = [];

				for(var i = 0; i < Math.PI * 2; i += 0.2) {

					d3.push([i, Math.tan(i)]);

				}

				var sales_charts = $('#sales-charts').css({
					'width': '100%',
					'height': '220px'
				});

				$.plot("#sales-charts", [

					{
						label: "Domains",
						data: d1
					},

					{
						label: "Hosting",
						data: d2
					},

					{
						label: "Services",
						data: d3
					}

				], {

					hoverable: true,

					shadowSize: 0,

					series: {

						lines: {
							show: true
						},

						points: {
							show: true
						}

					},

					xaxis: {

						tickLength: 0

					},

					yaxis: {

						ticks: 10,

						min: -2,

						max: 2,

						tickDecimals: 3

					},

					grid: {

						backgroundColor: {
							colors: ["#fff", "#fff"]
						},

						borderWidth: 1,

						borderColor: '#555'

					}

				});

				$('#recent-box [data-rel="tooltip"]').tooltip({
					placement: tooltip_placement
				});

				function tooltip_placement(context, source) {

					var $source = $(source);

					var $parent = $source.closest('.tab-content')

					var off1 = $parent.offset();

					var w1 = $parent.width();

					var off2 = $source.offset();

					var w2 = $source.width();

					if(parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2)) return 'right';

					return 'left';

				}

				$('.dialogs,.comments').slimScroll({

					height: '300px'

				});

				//Android's default browser somehow is confused when tapping on label which will lead to dragging the task

				//so disable dragging when clicking on label

				var agent = navigator.userAgent.toLowerCase();

				if("ontouchstart" in document && /applewebkit/.test(agent) && /android/.test(agent))

					$('#tasks').on('touchstart', function(e) {

						var li = $(e.target).closest('#tasks li');

						if(li.length == 0) return;

						var label = li.find('label.inline').get(0);

						if(label == e.target || $.contains(label, e.target)) e.stopImmediatePropagation();

					});

				$('#tasks').sortable({

						opacity: 0.8,

						revert: true,

						forceHelperSize: true,

						placeholder: 'draggable-placeholder',

						forcePlaceholderSize: true,

						tolerance: 'pointer',

						stop: function(event, ui) { //just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved

							$(ui.item).css('z-index', 'auto');

						}

					}

				);

				$('#tasks').disableSelection();

				$('#tasks input:checkbox').removeAttr('checked').on('click', function() {

					if(this.checked) $(this).closest('li').addClass('selected');

					else $(this).closest('li').removeClass('selected');

				});

			})
		</script>
<script>
	function del(obj){
        var oParentnode = obj.parentNode.parentNode;
        var olistTable = document.getElementById('listTable');
        olistTable.removeChild(oParentnode);
    }


  function checkAll(c){
        var status = c.checked;
        var oItems = document.getElementsByName('item');
        for(var i=0;i<oItems.length;i++){
            oItems[i].checked=status;
        }
    }
    //delAll功能
    function delAll(){
        var olistTable = document.getElementById('listTable');
        var items = document.getElementsByName("item");
        for(var j=0;j<items.length;j++){    
            if(items[j].checked)//如果item被选中
            {
                var oParentnode = items[j].parentNode.parentNode;
                olistTable.removeChild(oParentnode);
                j--;
            }
        }
    }

//修改功能
    function modify(obj){
        var oNum = document.getElementById('num');
        var oUser = document.getElementById('username');
        var oPwd = document.getElementById('pwd');
        var oBirth = document.getElementById('birth');
        var oAddre = document.getElementById('addre');
        var oTr = obj.parentNode.parentNode;
        var aTd = oTr.getElementsByTagName('td');
        rowIndex = obj.parentNode.parentNode.rowIndex;  
        oNum.value = aTd[1].innerHTML;
        oUser.value = aTd[2].innerHTML;
        oPwd.value = aTd[3].innerHTML;
        oBirth.value = aTd[4].innerHTML;
        oAddre.value = aTd[5].innerHTML;
        console.log(aTd[4].innerHTML);
        //alert(i);

    }
    //更新功能
    function update(){
        var oNum = document.getElementById('num');
        var oUser = document.getElementById('username');
        var oPwd = document.getElementById('pwd');
        var oBirth = document.getElementById('birth');
        var oAddre = document.getElementById('addre');
        var oMytable = document.getElementById('mytable');
        //alert(rowIndex);
        //var aTd = rowIndex.cells;
        console.log(oMytable.rows[rowIndex].cells)
        oMytable.rows[rowIndex].cells[1].innerHTML = oNum.value;
        oMytable.rows[rowIndex].cells[2].innerHTML = oUser.value;
        oMytable.rows[rowIndex].cells[3].innerHTML = oPwd.value;
        oMytable.rows[rowIndex].cells[4].innerHTML = oBirth.value;
        oMytable.rows[rowIndex].cells[5].innerHTML = oAddre.value;
    }

</script>
	
	<script>
	function addList(){
        var oNum = document.getElementById('num').value;
        var oUser = document.getElementById('username').value;
        var oPwd = document.getElementById('pwd').value;
        var oBirth = document.getElementById('birth').value;
        var oAddre = document.getElementById('addre').value;
        var oTr = document.createElement('tr');
        var oTd1 = document.createElement('td');
        var oInput = document.createElement('input');
        oTd1.appendChild(oInput);
        oInput.setAttribute('type','checkbox');
        oInput.setAttribute('name','item');
        var oTd2 = document.createElement('td');
        oTd2.innerHTML = oNum;
        var oTd3 = document.createElement('td');
        oTd3.innerHTML = oUser;
        var oTd4 = document.createElement('td');
        oTd4.innerHTML = oPwd;
        var oTd5 = document.createElement('td');
        oTd5.innerHTML = oBirth;
        var oTd6 = document.createElement('td');
        oTd6.innerHTML = oAddre;
        var oTd7 = document.createElement('td');
        var oInput2 = document.createElement('input');
        var oInput3 = document.createElement('input');
        oInput2.setAttribute('type','button');
        oInput2.setAttribute('value','删除');
        oInput2.setAttribute('onclick','del(this)');
        oInput2.className = 'btn btn-danger';
        oInput3.setAttribute('type','button');
        oInput3.setAttribute('value','修改');
        oInput3.setAttribute('onclick','modify(this)');
        oInput3.className = 'btn btn-info';
        oTd7.appendChild(oInput2);
        oTd7.appendChild(oInput3);
        oTr.appendChild(oTd1);
        oTr.appendChild(oTd2);
        oTr.appendChild(oTd3);
        oTr.appendChild(oTd4);
        oTr.appendChild(oTd5);
        oTr.appendChild(oTd6);
        oTr.appendChild(oTd7);
        var olistTable = document.getElementById('listTable');
        olistTable.appendChild(oTr);
    }
	function del(obj){
        var oParentnode = obj.parentNode.parentNode;
        var olistTable = document.getElementById('listTable');
        olistTable.removeChild(oParentnode);
    }
 
	</body>

</html>