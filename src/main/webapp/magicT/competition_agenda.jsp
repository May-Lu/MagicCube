<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>比赛赛程</title>


    <script src="magicT/js/jquery.min.js"></script>
    <script src="magicT/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="magicT/css/bootstrap.min.css">

    <style>
        
        .fix_style{
            font-weight: bold;
            
        }
    </style>
</head>

<body>
        <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="page-header">
                                        <h1>
                                                XXXXX比赛--比赛赛程
                                        </h1>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="span4">
                                        <ul class="breadcrumb" style="    margin-top: 10%;">
                                            <li>
                                                <a href="<%=basePath%>competition_agenda">您在这</a>
        
                                            </li>
                                            <li>
                                                <a href="<%=basePath%>index">首页</a>
        
                                            </li>
                                            <li>
                                                <a href="<%=basePath%>competition_info1"> XXXXX比赛--比赛名称</a>
        
                                            </li>
                                            <li class="active">
                                               比赛赛程
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-12">
                                        <div class="panel-body">
                                                <div class="table-responsive" id="yw0">
                  <table class="table table-bordered table-condensed table-hover table-boxed">
                  <thead>
                  <tr>
                  <th style="width: 72px;min-width: 72px;vertical-align:bottom" id="yw0_c0">开始时间</th><th style="width: 72px;min-width: 72px;vertical-align:bottom" id="yw0_c1">结束时间</th><th style="width: 236px;min-width: 236px;vertical-align:bottom" id="yw0_c2">项目</th><th style="width: 102px;min-width: 102px;vertical-align:bottom" id="yw0_c3">轮次</th><th style="width: 156px;min-width: 156px;vertical-align:bottom" id="yw0_c4">赛制</th><th style="width: 145px;min-width: 145px;vertical-align:bottom" id="yw0_c5">及格线</th><th style="width: 145px;min-width: 145px;vertical-align:bottom" id="yw0_c6">还原时限</th><th style="width: 72px;min-width: 72px;vertical-align:bottom" id="yw0_c7">人数</th></tr>
                  </thead>
                  <tbody>
                  <tr data-round="" class="event-registration">
                  <td>08:00</td><td>08:30</td><td><i class="event-icon event-icon-registration" title="签到"></i> 签到</td><td></td><td></td><td></td><td></td><td></td></tr>
                  <tr data-round="" class="event-intro">
                  <td>08:30</td><td>08:40</td><td><i class="event-icon event-icon-intro" title="开场简介"></i> 开场简介</td><td></td><td></td><td></td><td></td><td></td></tr>
                  <tr data-round="1" class="event-333">
                  <td>08:40</td><td>10:20</td><td><i class="event-icon event-icon-333" title="三阶"></i> 三阶</td><td>初赛</td><td>五次计平均</td><td></td><td>3分</td><td></td></tr>
                  <tr data-round="d" class="event-444">
                  <td>10:20</td><td>11:20</td><td><i class="event-icon event-icon-444" title="四阶"></i> 四阶</td><td>组合制初赛</td><td>两次计最好/五次计平均</td><td>1分</td><td>2分</td><td></td></tr>
                  <tr data-round="d" class="event-333oh">
                  <td>11:20</td><td>12:00</td><td><i class="event-icon event-icon-333oh" title="单手"></i> 单手</td><td>组合制初赛</td><td>两次计最好/五次计平均</td><td>30秒</td><td>1分</td><td></td></tr>
                  <tr data-round="" class="event-lunch">
                  <td>12:00</td><td>13:00</td><td><i class="event-icon event-icon-lunch" title="午餐"></i> 午餐</td><td></td><td></td><td></td><td></td><td></td></tr>
                  <tr data-round="f" class="event-333bf">
                  <td>13:00</td><td>13:30</td><td><i class="event-icon event-icon-333bf" title="三盲"></i> 三盲</td><td>决赛</td><td>三次计最好</td><td></td><td>5分</td><td></td></tr>
                  <tr data-round="2" class="event-333">
                  <td>13:30</td><td>14:10</td><td><i class="event-icon event-icon-333" title="三阶"></i> 三阶</td><td>复赛</td><td>五次计平均</td><td></td><td></td><td>60</td></tr>
                  <tr data-round="d" class="event-pyram">
                  <td>14:10</td><td>14:40</td><td><i class="event-icon event-icon-pyram" title="金字塔"></i> 金字塔</td><td>组合制初赛</td><td>两次计最好/五次计平均</td><td>20秒</td><td>40秒</td><td></td></tr>
                  <tr data-round="c" class="event-minx">
                  <td>14:40</td><td>15:30</td><td><i class="event-icon event-icon-minx" title="五魔方"></i> 五魔方</td><td>组合制决赛</td><td>两次计最好/五次计平均</td><td>2分</td><td>3分</td><td></td></tr>
                  <tr data-round="c" class="event-skewb">
                  <td>15:30</td><td>16:00</td><td><i class="event-icon event-icon-skewb" title="斜转"></i> 斜转</td><td>组合制决赛</td><td>两次计最好/五次计平均</td><td>20秒</td><td>40秒</td><td></td></tr>
                  <tr data-round="f" class="event-444">
                  <td>16:00</td><td>16:20</td><td><i class="event-icon event-icon-444" title="四阶"></i> 四阶</td><td>决赛</td><td>五次计平均</td><td></td><td></td><td>12</td></tr>
                  <tr data-round="f" class="event-pyram">
                  <td>16:20</td><td>16:35</td><td><i class="event-icon event-icon-pyram" title="金字塔"></i> 金字塔</td><td>决赛</td><td>五次计平均</td><td></td><td></td><td>12</td></tr>
                  <tr data-round="f" class="event-333oh">
                  <td>16:35</td><td>16:50</td><td><i class="event-icon event-icon-333oh" title="单手"></i> 单手</td><td>决赛</td><td>五次计平均</td><td></td><td></td><td>12</td></tr>
                  <tr data-round="f" class="event-333">
                  <td>17:00</td><td>17:45</td><td><i class="event-icon event-icon-333" title="三阶"></i> 三阶</td><td>决赛</td><td>五次计平均</td><td></td><td></td><td>12</td></tr>
                  <tr data-round="" class="event-ceremony">
                  <td>17:45</td><td>18:10</td><td><i class="event-icon event-icon-ceremony" title="颁奖"></i> 颁奖</td><td></td><td></td><td></td><td></td><td></td></tr>
                  </tbody>
                  </table></div><div class="table-responsive" style="position: fixed; width: 1508px; bottom: 0px; display: none;"><div style="height: 1px; width: 1506px;"></div></div>                  </div>
                                </div>

                            </div>
                        </div>
        
                    </div>
                </div>
            </div>
        


</body>

</html>