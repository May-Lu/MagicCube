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
    <title>个人排名</title>

    <script src="<%=path %>/magicT/js/jquery.min.js"></script>
    <script src="<%=path %>/magicT/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="<%=path %>/magicT/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="<%=path %>/magicT/css/bootstrap.min.css">

</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="page-header">
                                <h1>个人排名</h1>                             
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="span4">
                                <ul class="breadcrumb" style="    margin-top: 10%;">
                                    <li>
                                        <a href="#">您在这</a>
                                    </li>
                                    <li>
                                        <a href="#">首页</a>
                                    </li>
                                    <li>
                                        <a href="#">成绩</a>
                                    </li>
                                    <li class="active">排名</li>                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <form class="form-search" style="margin-left: 1%;">
                            <div class="col-md-1">
                                <select class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="col-md-11"></div>
                            <button type="submit" class="btn">查找</button>
                    </div>
                    </form>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <table class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>序号</th>           
                                    <th>排名</th>
                                    <th>姓名 </th> 
                                    <th>地区</th>                                  
                                    <th>成绩</th>
                                    <th>比赛 </th>
                                    <th>日期</th>  
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        Jiayu Wang (王佳宇)
                                    </td>
                                    <td>
                                        中国
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCA上海春季魔方赛
                                    </td>
                                    <td>
                                        2017-03-18
                                    </td>

                                </tr>
                                <tr class="success">
                                    <td>

                                        2

                                    </td>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        Jiayu Wang (王佳宇)
                                    </td>
                                    <td>
                                        中国
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCA上海春季魔方赛
                                    </td>
                                    <td>
                                        2017-03-18
                                    </td>
                                </tr>
                                <tr class="error">
                                    <td>

                                        3

                                    </td>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        Jiayu Wang (王佳宇)
                                    </td>
                                    <td>
                                        中国
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCA上海春季魔方赛
                                    </td>
                                    <td>
                                        2017-03-18
                                    </td>
                                </tr>
                                <tr class="warning">
                                    <td>

                                        4

                                    </td>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        Jiayu Wang (王佳宇)
                                    </td>
                                    <td>
                                        中国
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCA上海春季魔方赛
                                    </td>
                                    <td>
                                        2017-03-18
                                    </td>
                                </tr>
                                <tr class="info">
                                    <td>

                                        5

                                    </td>
                                    <td>
                                        1
                                    </td>
                                    <td>
                                        Jiayu Wang (王佳宇)
                                    </td>
                                    <td>
                                        中国
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCA上海春季魔方赛
                                    </td>
                                    <td>
                                        2017-03-18
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </div>


</body>

</html>