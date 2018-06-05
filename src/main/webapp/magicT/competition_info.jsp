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
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>XXXXX赛事 详情</title>


<script src="magicT/js/jquery.min.js"></script>
<script src="magicT/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="magicT/css/bootstrap.min.css">

<style>
.fix_style {
	font-weight: bold;
}
</style>
</head>

<body>
	<!--banner-->
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<div class="row">
					<div class="col-md-1"></div>

					<div class="col-md-10">
						<nav class="navbar navbar-default ">


							<div class="container-fluid">
								<a class="navbar-brand " href="#" id="hidden_img"> <img
									class="img-responsive" src="magicT/img/数据魔方.png" style="width: 58%;">
								</a>
								<script type="text/javascript">
									if (document.body.scrollWidth < 700) {
										document.getElementById('hidden_img').style.display = 'none';
									}
								</script>
								<!-- Brand and toggle get grouped for better mobile display -->
								<div class="navbar-header">

									<button type="button" class="navbar-toggle collapsed"
										data-toggle="collapse"
										data-target="#bs-example-navbar-collapse-1"
										aria-expanded="false">
										<span class="sr-only">Toggle navigation</span> <span
											class="icon-bar"></span> <span class="icon-bar"></span> <span
											class="icon-bar"></span>
									</button>

								</div>

								<!-- Collect the nav links, forms, and other content for toggling -->
								<div class="collapse navbar-collapse"
									id="bs-example-navbar-collapse-1" style="margin-top: 2%;">
									<ul class="nav navbar-nav">
										<li><a href="#">首页 <span class="sr-only">(current)</span>
										</a></li>
										<li class="active"><a href="#">详情</a></li>
										<li><a href="#">规则</a></li>
										<li><a href="#">赛程</a></li>
										<li><a class="btn " href="#" style="text-align: left;">交通</a>
										</li>
										<li><a class="btn " href="#" style="text-align: left;">选手</a>
										</li>
										<li><a id="drop6" href="#" class="btn"
											data-toggle="modal" data-target=".register-madel123"
											role="button" aria-haspopup="true" aria-expanded="false"
											style="text-align: left;"> 报名 </a></li>
									</ul>
									<ul class="nav navbar-nav navbar-right">
										<li><a class="btn " href="#" style="text-align: left;">ENGLISH</a>
										</li>
										<li><a class="btn " href="#" data-toggle="modal"
											data-target=".bs-example-modal-sm" style="text-align: left;">登陆</a>

										</li>
										<li><a class="btn " href="#" data-toggle="modal"
											data-target=".register-madel" style="text-align: left;">注册</a>

										</li>

									</ul>
								</div>
								<!-- /.navbar-collapse -->
							</div>
							<!-- /.container-fluid -->
						</nav>

					</div>
					<div class="col-md-1"></div>
				</div>
			</div>
		</div>
	</div>
	<!--contener-->

	<!-- 1 10 1-->
	<!-- 8 4 -->


	<div class="container-fluid">
		<div class="row">
			<div class="col-md-1">
				<!--....left-->
			</div>
			<div class="col-md-10">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="container-fluid">
								<div class="row">
									<div class="col-md-8">
										<div class="page-header">
											<h1>XXXXX比赛--比赛名称</h1>
										</div>
									</div>
									<div class="col-md-4">
										<div class="span4">
											<ul class="breadcrumb" style="margin-top: 10%;">
												<li><a href="#">您在这</a></li>
												<li><a href="#">赛事</a></li>
												<li><a href="#">详情</a></li>
												<li class="active">XXXXX比赛--比赛名称</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="container-fluid">
								<div class="row">
									<div class="col-md-5">
										<p class="lead">世界魔方协会认证比赛</p>
										<p>
											该比赛是世界魔方协会官方认证的比赛，所有选手需要熟知 <a href="#">WCA比赛规则</a>。
										</p>
										<a class="fix_style"
											href="https://www.worldcubeassociation.org/competitions/NanningOpen2018">WCA官方页面</a>

										<p class="fix_style">日期</p>
										<p>2018-07-28</p>
										<p class="fix_style">地点</p>
										<p>广西南宁西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂</p>
										<p class="fix_style">主办方</p>
										<p>袁朗 、 戴嘉禾 、 蒋辉辉</p>
										<p class="fix_style">代表</p>
										<p>郑鸣</p>
										<p class="fix_style">项目</p>
										<p>三阶、四阶、三盲、单手、五魔方、金字塔、斜转</p>
										<p class="fix_style">报名费</p>
										<table class="table table-bordered">
											<tr>
												<th>项目</th>
												<th>2018-05-19 20:00:00 ~ 2018-07-01 19:59:59</th>
												<th>2018-07-01 20:00:00 ~ 2018-07-21 20:00:00</th>
											</tr>
											<tr>
												<th>基础报名费</th>
												<th>60</th>
												<th>90</th>
											</tr>
										</table>
										<p class="fix_style">报名人数限制</p>
										<p>150</p>
										<p class="fix_style">报名起始时间</p>
										<p>2018-05-19 20:00:00</p>


										444444465465465132222


										<p class="fix_style">退赛截止时间</p>
										<p>2018-07-19 20:00:00</p>
										<p class="fix_style">重开报名时间</p>
										<p>2018-07-20 20:00:00</p>
										<p>
											<a>在2018-07-19 20:00:00至2018-07-20 20:00:00期间暂停报名。</a>
										</p>
										<p class="fix_style">报名结束时间</p>
										<p>2018-07-21 20:00:00</p>
										<p class="fix_style">关于比赛</p>
										<p>协办单位：</p>
										<p>拾贝哈比艺术教育</p>
										<p>地凯育仁幼儿学校</p>

										<h1>感谢地凯育仁幼儿学校为本次比赛提供场地！比赛诚邀赞助~</h1>
										<p>
											2018WCA南宁魔方公开赛QQ群：548352087, <br>
											本次比赛12岁以下参赛选手凭有效身份证件领取神秘礼品一份 <br> 如有疑问，可联系主办方（电话）： <br>
											袁 朗 18648925007 <br> 戴嘉禾 1817863622
										</p>
									</div>

								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-1">
				<!--....right-->
			</div>
		</div>

	</div>

	<!-- buttom -->

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<nav class="center">
					<ul class="pagination">
						<li class="page-item"><a class="page-link" href="#"> 首页</a></li>
						<li class="page-item"><a class="page-link" href="#"> 前一页</a>
						</li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">4</a></li>
						<li class="page-item"><a class="page-link" href="#">5</a></li>
						<li class="page-item"><a class="page-link" href="#">6</a></li>
						<li class="page-item"><a class="page-link" href="#">7</a></li>
						<li class="page-item"><a class="page-link" href="#">8</a></li>
						<li class="page-item"><a class="page-link" href="#">后一页></a>
						</li>
						<li class="page-item"><a class="page-link" href="#">最后一页>></a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>


	<!--foot-->
	<div class="container-fluid"
		style="background-color: black; color: write;">
		<div class="row">
			<div class="col-md-12">

				<small class="copyright col-md-6 col-sm-12 col-xs-12"
					style="color: white; margin-left: 9%;">Copyright @ 2018
					顺时针·中国魔方赛事网 京ICP备14025871号</small>

			</div>
		</div>
	</div>


	<!-- madel -->
	<!--login-->
	<!-- Large modal -->
	<!--  <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Large modal</button>-->

	<div class="modal  bs-example-modal-sm" tabindex="-1" role="dialog"
		aria-labelledby="myLargeModalLabel">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">账号登陆</h4>
				</div>
				<form class="form-horizontal"
					style="margin-top: 3%; margin-right: 11%;">
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">账号</label>
						<div class="col-sm-10">
							<input type="email" class="form-control" id="inputEmail3"
								placeholder="Email">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密码</label>
						<div class="col-sm-10">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label> <input type="checkbox"> 记住我
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">登陆</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!--register-->

	<!--<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".register-madel">Large modal</button>-->

	<div class="modal  register-madel" tabindex="-1" role="dialog"
		aria-labelledby="myLargeModalLabel">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">账号注册</h4>
				</div>
				<form class="form-horizontal"
					style="margin-top: 3%; margin-right: 11%;">
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">邮箱</label>
						<div class="col-sm-10">
							<input type="email" class="form-control" id="inputEmail3"
								placeholder="Email">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密码</label>
						<div class="col-sm-10">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label> <input type="checkbox"> 记住我
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">登陆</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

	<!--apply-->
	<div class="modal  register-madel1234" tabindex="-1" role="dialog"
		aria-labelledby="myLargeModalLabel">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h1 class="modal-title" id="gridSystemModalLabel">扫码报名</h1>
				</div>
				<div class="modal-body">
					<img src="img/数据魔方.png" style="width: 50%" class="center-block">
				</div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-default">支付宝</button>
					<button type="submit" class="btn btn-default">微信</button>
					<button type="submit" class="btn btn-default">花呗</button>
					<button type="submit" class="btn btn-default">京东</button>
				</div>
			</div>


		</div>
	</div>

	<div class="modal  register-madel123" tabindex="-1" role="dialog"
		aria-labelledby="myLargeModalLabel">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h1 class="modal-title" id="gridSystemModalLabel">填表报名</h1>
				</div>
				<div class="modal-body">
					<form class="form-horizontal"
						style="margin-top: 3%; margin-right: 11%;">
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">姓名</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入真实姓名">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">性别</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入性别">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">年龄</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入年龄">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">赛事名</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入赛事名">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">WCA
								ID</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="cardID">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">地区</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入地区">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-3 control-label">用户名</label>
							<div class="col-sm-5">
								<input type="password" class="form-control" id="inputPassword3"
									placeholder="请输入用户名">
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-default">支付宝</button>
					<button type="submit" class="btn btn-default">微信</button>
					<button type="submit" class="btn btn-default">花呗</button>
					<button type="submit" class="btn btn-default">京东</button>
				</div>
			</div>


		</div>
	</div>
	</div>
</body>

</html>