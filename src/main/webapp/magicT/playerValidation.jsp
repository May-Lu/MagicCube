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
    <title>选手查询</title>


    <script src="magicT/js/jquery.min.js"></script>
    <script src="magicT/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="magicT/css/bootstrap.min.css">


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
                                            选手查询
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
                                            <li>
                                                <a href="#">认证查询</a>
        
                                            </li>
                                            <li class="active">
                                                选手查询
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container-fluid">
                            <div class="row">
                                <form class="form-search" style="margin-left: 1%;">
                                    <input class="input-medium search-query" type="text" />
                                    <button type="submit" class="btn">查找</button>
                                </form>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                            <tr>
                                                <th>
                                                    序号
                                                </th>
                                                <th>
                                                    姓名
                                                </th>
                                                <th>
                                                    WCA ID
                                                </th>
                                                <th>
                                                    地区
                                                </th>
                                                <th>
                                                    性别
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    1
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
                                                    男
                                                </td>
                                            </tr>
                                            <tr class="success">
                                                <td>
                                                    2
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
                                                    男
                                                </td>
                                            </tr>
                                            <tr class="error">
                                                <td>
                                                    3
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
                                                    男
                                                </td>
                                            </tr>
                                            <tr class="warning">
                                                <td>
                                                    4
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
                                                    男
                                                </td>
                                            </tr>
                                            <tr class="info">
                                                <td>
                                                    5
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
                                                    男
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