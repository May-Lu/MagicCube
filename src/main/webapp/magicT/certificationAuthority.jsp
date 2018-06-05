<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + 
	request.getServerPort()+ path + "/";		
%>

<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>认证官认证</title>


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
                                            认证官认证
                                        </h1>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="span4">
                                        <ul class="breadcrumb" style="margin-top: 10%;">
                                            <li>
                                                <a href="<%=basePath%>certificationAuthority">您在这</a>
        
                                            </li>
                                            <li>
                                                <a href="<%=basePath%>index">首页</a>
        
                                            </li>
                                            <%-- <li>
                                                <a href="<%=basePath%>certificationAuthority">认证查询</a>
        
                                            </li> --%>
                                            <li class="active">
                                                认证官认证
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
                                                <div class="col-md-2">
                                                <input type="text" class="form-control" />
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
                                                <th>
                                                    序号
                                                </th>
                                                <th>
                                                    姓名
                                                </th>
                                                <th>
                                                    性别
                                                </th>
                                                <th>
                                                    编号
                                                </th>
                                                <th>
                                                    地区
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