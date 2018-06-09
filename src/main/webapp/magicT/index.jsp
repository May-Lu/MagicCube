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
    <title>首页</title>


    <script src="magicT/js/jquery.min.js"></script>
    <script src="magicT/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css"/>
    <link rel="stylesheet" href="magicT/css/bootstrap.min.css"/>

    <style>
        .hidden {
            display: none !important;
        }
    </style>
    <script>
        //邮箱验证码
        $(document).ready(function () {

            $("#send_code_and_show_form").click(function () {
                $("#email_code_form").removeClass("hidden");
            });
        });
    </script>
</head>

<body>
    <!--banner-->
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-1">


                    </div>

                    <div class="col-md-10">
                        <nav class="navbar navbar-default ">


                            <div class="container-fluid">
                                <a class="navbar-brand " href="#" id="hidden_img">
                                    <img class="img-responsive" src="magicT/img/数据魔方.png" style="width: 58%;">
                                </a>
                                <script type="text/javascript">
                                    if (document.body.scrollWidth < 700) {
                                        document.getElementById('hidden_img').style.display = 'none';
                                    }
                                </script>
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">

                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                                        aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>

                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="margin-top: 2%;">
                                    <ul class="nav navbar-nav">
                                        <li class="active">
                                            <a href="#">首页
                                                <span class="sr-only">(current)</span>
                                            </a>
                                        </li>

                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">赛事
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a href="#">魔方</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="#">纸飞机</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="#">数独</a>
                                                </li>

                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">成绩
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a href="magicT/player.jsp">选手</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/competition.jsp">赛事</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/IndividualRanking.jsp">个人排名</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/record.jsp">记录</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/statistics1.jsp">统计</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">认证查询
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu">

                                                <li>
                                                    <a href="magicT/playerValidation.jsp">选手认证</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/coachCertification.jsp">教练认证</a>
                                                </li>
                                                <li role="separator" class="divider"></li>
                                                <li>
                                                    <a href="magicT/certificationAuthority.jsp">认证官认证</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <!--class="btn" style="text-align: left" -->
                                        <li>
                                            <a href="magicT/toJoin.jsp" >加盟方式</a>
                                        </li>
                                    </ul>
                                    <ul class="nav navbar-nav navbar-right">
                                        <li>
                                            <a class="btn " href="#" style="  text-align: left;">ENGLISH</a>
                                        </li>
                                        <li>
                                            <a class="btn " href="#" data-toggle="modal" data-target=".bs-example-modal-sm" style="  text-align: left;">登陆</a>
                                        </li>
                                        <li>
                                            <a class="btn " href="#" data-toggle="modal" data-target=".register-madel" style="  text-align: left;">注册</a>
                                        </li>

                                    </ul>
                                </div>
                                <!-- /.navbar-collapse -->
                            </div>
                            <!-- /.container-fluid -->
                        </nav>

                    </div>
                    <div class="col-md-1">


                    </div>
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
                        <div class="col-md-8">
                            <!--table-->
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">2018WCA中国魔方锦标赛信息更新</a>
                                            <div class="list-group-item">
                                                <span class="glyphicon glyphicon-calendar"></span>2018-12-27
                                                <span class="glyphicon glyphicon-time"></span>17:00
                                                <span class="glyphicon glyphicon-user"></span>周杰伦
                                            </div>
                                            <div class="list-group-item">
                                                <h4 class="list-group-item-heading">
                                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                                </h4>
                                                <p class="list-group-item-text">
                                                    ...
                                                </p>
                                            </div>

                                        </div>

                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">2018WCA中国魔方锦标赛信息更新</a>
                                            <div class="list-group-item">
                                                <span class="glyphicon glyphicon-calendar"></span>2018-12-27
                                                <span class="glyphicon glyphicon-time"></span>17:00
                                                <span class="glyphicon glyphicon-user"></span>周杰伦
                                            </div>
                                            <div class="list-group-item">
                                                <h4 class="list-group-item-heading">
                                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                                </h4>
                                                <p class="list-group-item-text">
                                                    ...
                                                </p>
                                            </div>

                                        </div>

                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">2018WCA中国魔方锦标赛信息更新</a>
                                            <div class="list-group-item">
                                                <span class="glyphicon glyphicon-calendar"></span>2018-12-27
                                                <span class="glyphicon glyphicon-time"></span>17:00
                                                <span class="glyphicon glyphicon-user"></span>周杰伦
                                            </div>
                                            <div class="list-group-item">
                                                <h4 class="list-group-item-heading">
                                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                                </h4>
                                                <p class="list-group-item-text">
                                                    ...
                                                </p>
                                            </div>

                                        </div>

                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">2018WCA中国魔方锦标赛信息更新</a>
                                            <div class="list-group-item">
                                                <span class="glyphicon glyphicon-calendar"></span>2018-12-27
                                                <span class="glyphicon glyphicon-time"></span>17:00
                                                <span class="glyphicon glyphicon-user"></span>周杰伦
                                            </div>
                                            <div class="list-group-item">
                                                <h4 class="list-group-item-heading">
                                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                                </h4>
                                                <p class="list-group-item-text">
                                                    ...
                                                </p>
                                            </div>

                                        </div>

                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">2018WCA中国魔方锦标赛信息更新</a>
                                            <div class="list-group-item">
                                                <span class="glyphicon glyphicon-calendar"></span>2018-12-27
                                                <span class="glyphicon glyphicon-time"></span>17:00
                                                <span class="glyphicon glyphicon-user"></span>周杰伦
                                            </div>
                                            <div class="list-group-item">
                                                <h4 class="list-group-item-heading">
                                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                                </h4>
                                                <p class="list-group-item-text">
                                                    ...
                                                </p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <h4>最新赛事</h4>
                            <div class="bs-example" data-example-id="condensed-table">
                                <table class="table table-condensed">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>比赛名称</th>
                                            <th>地点</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>
                                                <a>上海爱“再”华师大赛</a>
                                                <span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span>
                                            </td>
                                            <td>上海普陀中山北路3663号华东师范大学（中山北路校区）科学会堂</td>

                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>2018WCA北理珠魔方公开赛</td>
                                            <td>广东珠海香洲区唐家湾镇金凤路6号北京理工大学珠海学院明德楼报告厅一</td>

                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>2018淄博青少年魔方公开赛</td>
                                            <td>山东淄博张店区联通路437号淄博市图书馆</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <h4>视频展示</h4>
                            <div class="media">
                                <div class="media-left">

                                </div>
                                <div class="media-body">
                                    <a href="#">
                                        <h4 class="media-heading">上海爱“再”华师大赛</h4>
                                    </a>
                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
                                </div>
                            </div>
                            <div class="media">
                                <div class="media-left">

                                </div>
                                <div class="media-body">
                                    <a href="#">
                                        <h4 class="media-heading">“康师傅”杯顺时针魔方大赛</h4>
                                    </a>
                                    2018WCA中国魔方锦标赛将于2018年10月2日-4日在北京黄河京都会议中心举行。在线报名将于6月1日20:00开放，请点击比赛网站查阅更多相关信息。
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
                        <li class="page-item">
                            <a class="page-link" href="#">《首页</a>                              
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">《前一页</a>                                
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">2</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">3</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">4</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">5</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">6</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">7</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">8</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">后一页></a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">最后一页>></a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>


    <!--foot-->
    <div class="container-fluid" style="background-color: black; color: write;">
        <div class="row">
            <div class="col-md-12">

                <small class="copyright col-md-6 col-sm-12 col-xs-12" style="color: white;margin-left: 9%;">Copyright @ 2018 顺时针·中国魔方赛事网 京ICP备14025871号</small>

            </div>
        </div>
    </div>


    <!-- madel -->
    <!--login-->
    <!-- Large modal -->
    <!--  <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Large modal</button>-->

    <div class="modal  bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title" id="gridSystemModalLabel">账号登陆</h4>
                </div>
                <form class="form-horizontal" style="margin-top: 3%;margin-right: 11%;">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-2 control-label">账号</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> 记住我
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

    <div class="modal  register-madel" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title" id="gridSystemModalLabel">账号注册</h4>
                </div>
                <form class="form-horizontal" style="margin-top: 3%;margin-right: 11%;">
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">昵称</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="昵称">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-3 control-label">邮箱</label>
                        <div class="col-sm-5">
                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                        </div>
                        <button type="button" class=" col-sm-2 btn btn-info" id="send_code_and_show_form">发送验证码</button>

                    </div>
                    <div class="form-group hidden" id="email_code_form">
                        <label for="inputPassword3" class="col-sm-4 control-label">邮箱验证码</label>
                        <div class="col-sm-4">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="请输入从该邮箱获取的验证码">
                        </div>
                        <button type="button" class=" col-sm-2 btn btn-danger">未收到？重发一次</button>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">密码</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">地址</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="address">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">性別</label>
                        <div class="col-sm-5">
                            <label class="radio-inline">
                                <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="男"> 男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="女"> 女
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">年齡</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="age">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">生日</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="brithday">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">电话</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="telephone">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">姓名</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">身份证号</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="cardID">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label">验证码</label>
                        <div class="col-sm-3">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="验证码">
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> 记住我
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


</body>

</html>