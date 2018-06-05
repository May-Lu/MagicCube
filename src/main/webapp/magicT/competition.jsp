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
    <title>赛事列表</title>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">

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
                                        赛事列表
                                </h1>
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
                                    <li class="active">
                                        赛事
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <form class="form-search" style="margin-left: 1%;">
                            <div class="col-md-1">
                            <select class="form-control" >
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
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>
                                            日期
                                        </th>
                                        <th>
                                            比赛名称
                                        </th>
                                        <th>
                                            省份
                                        </th>
                                        <th>
                                            城市
                                        </th>
                                        <th>
                                            地点
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            TB - Monthly
                                        </td>
                                        <td>
                                            广西
                                        </td>
                                        <td>
                                            Default
                                        </td>
                                        <td>
                                            西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂
                                        </td>
                                    </tr>
                                    <tr class="success">
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            TB - Monthly
                                        </td>
                                        <td>
                                            广西
                                        </td>
                                        <td>
                                            Approved
                                        </td>
                                        <td>
                                            西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂
                                        </td>
                                    </tr>
                                    <tr class="error">
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            TB - Monthly
                                        </td>
                                        <td>
                                            广西
                                        </td>
                                        <td>
                                            Declined
                                        </td>
                                        <td>
                                            西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂
                                        </td>
                                    </tr>
                                    <tr class="warning">
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            TB - Monthly
                                        </td>
                                        <td>
                                            广西
                                        </td>
                                        <td>
                                            Pending
                                        </td>
                                        <td>
                                            西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂
                                        </td>
                                    </tr>
                                    <tr class="info">
                                        <td>
                                            01/04/2012
                                        </td>
                                        <td>
                                            TB - Monthly
                                        </td>
                                        <td>
                                            广西
                                        </td>
                                        <td>
                                            Call in to confirm
                                        </td>
                                        <td>
                                            西乡塘区振华路28号地凯育仁幼儿学校盛德礼堂
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