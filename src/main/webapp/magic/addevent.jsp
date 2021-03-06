<!DOCTYPE html>

<html lang="en">

	<head>
		<meta charset="utf-8" />
		<title>顺时针魔方管理平台</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<!-- basic styles -->
		<link href="magic/assets/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/font-awesome/3.2.1/css/font-awesome.min.css">
		<!--[if IE 7]>
		<link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
		<!-- page specific plugin styles -->
		<!-- ace styles -->
		<link rel="stylesheet" href="magic/assets/css/ace.min.css" />
		<link rel="stylesheet" href="magic/assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="magic/assets/css/ace-skins.min.css" />
		<!--[if lte IE 8]>
		<link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
		<!-- inline styles related to this page -->
		<!-- ace settings handler -->
		<script src="magic/assets/js/ace-extra.min.js"></script>
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
		                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
		                                	<i class="icon-user"></i>管理员<i class="caret"></i>
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

							<li class="active">赛事管理</li>

						</ul>
						<!-- .breadcrumb -->

						
						<!-- #nav-search -->

					</div>

					<div class="page-content">

						<div class="page-header">

							<h1>

								添加赛事信息

								<small>

									<i class="icon-double-angle-right"></i>

									 查看

								</small>

							</h1>

						</div>
						<!-- /.page-header -->

						
								<!-- /row -->
	<div class="main-container">
			<div class="main-content"><!-- /row -->
<div class="row">
		<div class="col-sm-10 col-sm-offset-1">
			<h3 class="header smaller lighter blue">添加赛事</h3>

			<div class="table-header" style="padding: 0px;">

				</div>
			<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="matchname" class="col-sm-2 control-label">赛事名称</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="matchname" placeholder="">
    </div>
  </div>
  <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">代理人</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="agent"placeholder="" >
    </div>
  </div>
   <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">创建日期</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="addtimedate" placeholder="">
    </div>
  </div> <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">创建时间</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="addtime" placeholder="">
    </div>
  
   <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">开始日期</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="starttimeadte" placeholder="">
    </div>
  </div>
      <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">开始时间</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="starttime" placeholder="">
    </div>
  </div>
  <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">结束日期时间</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="signendtime" placeholder="">
    </div>
  </div>
  <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">报名费</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="signenprice" placeholder="">
    </div>
  </div>
  
         <div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">比赛介绍</label>
    <div class="col-sm-10">
    	  <textarea class="form-control" rows="3"id="introduce"></textarea>
    </div>
  </div>      
  
         <div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">规则</label>
    <div class="col-sm-10">
    	  <textarea class="form-control" rows="3"id="rule"></textarea>
    </div>
  </div>     
  
   <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">选手</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="competitor" placeholder="">
    </div>
  </div>
    <div class="form-group">
    <label for="lastname" class="col-sm-2 control-label">交通</label>
    <div class="col-sm-10">
      <input type="file" class="form-control" id="traffic" placeholder="">
    </div>
  </div>
  <div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">赛事安排</label>
    <div class="col-sm-10">
    	  <textarea class="form-control" rows="3"id="schedule"></textarea>
    </div>
    <div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">地址</label>
    <div class="col-sm-10">
    	 省<select id="sheng">
    	 	<option>吉林</option>
    	 </select id="cheng">
    	 市<select>
    	 	<option>吉林市</option>
    	 </select>
    	 地址<input type="text" class="" id="address"/>
    </div>
  </div>     
 <div class="row">
 	<div class="col-sm-5">
   <div class="form-group "style="padding-left:200px ;">
                <input class="form-control btn btn-primary" id="submit" value="保存" type="submit">
            </div>
</div><div class="col-sm-5">
            <div class="form-group"style="padding-left:200px ;">
                <input value="重置" id="reset" class="form-control btn btn-danger" type="reset">
            </div>
 </div>
  </div>
</form>
		</div>
	</div>			
	</div>								
</div>	
							
															


					</div>
					<!-- /.page-content -->

				</div>
				<!-- /.main-content -->
									

									

							
															


					</div>
					<!-- /.page-content -->

				</div>
				<!-- /.main-content -->

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

	</body>

</html>