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
    <title>官方记录</title>

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
                                    官方记录
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
                                        <a href="#">成绩</a>

                                    </li>
                                    <li class="active">
                                        记录
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
                                            记录 
                                        </th>
                                        <th>
                                            单次
                                        </th>
                                        <th>
                                            平均
                                        </th>
                                        <th>
                                            姓名
                                        </th>
                                        <th>
                                            地区
                                        </th>
                                        <th>
                                            比赛
                                        </th>
                                        <th>
                                            日期
                                        </th>
                                        <th>
                                            详情
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td colspan="8">
                                            <img src="img/cube-small.png">三阶
                                        </td>

                                    </tr>
                                    <tr class="success">
                                        <td>

                                            WR					 		
                                            
                                        </td>
                                        <td>
                                            5.80
                                        </td>
                                        <td>
                                            
                                        </td>
                                        <td>
                                            Feliks Zemdegs
                                        </td>
                                        <td>
                                            澳大利亚
                                        </td>
                                        <td>
                                            Malaysia Cube Open 2017
                                        </td>
                                        <td>
                                            2017-10-14
                                        </td>
                                        <td>
                                            <p>5.99      5.28      5.25      6.13      9.19</p>
                                        </td>
                                    </tr>
                                    <tr class="error">
                                        <td>

                                            WR					 		
                                            
                                        </td>
                                        <td>
                                            
                                        </td>
                                        <td>
                                            5.80
                                        </td>
                                        <td>
                                            Feliks Zemdegs
                                        </td>
                                        <td>
                                            澳大利亚
                                        </td>
                                        <td>
                                            Malaysia Cube Open 2017
                                        </td>
                                        <td>
                                            2017-10-14
                                        </td>
                                        <td>
                                            <p>5.99      5.28      5.25      6.13      9.19</p>
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <td colspan="8">
                                            <img src="img/cube-small.png">四阶
                                        </td>

                                    </tr>
                                    <tr class="success">
                                        <td>

                                            WR					 		
                                            
                                        </td>
                                        <td>
                                            5.80
                                        </td>
                                        <td>
                                            
                                        </td>
                                        <td>
                                            Feliks Zemdegs
                                        </td>
                                        <td>
                                            澳大利亚
                                        </td>
                                        <td>
                                            Malaysia Cube Open 2017
                                        </td>
                                        <td>
                                            2017-10-14
                                        </td>
                                        <td>
                                            <p>5.99      5.28      5.25      6.13      9.19</p>
                                        </td>
                                    </tr>
                                    <tr class="warning">
                                        <td>

                                            WR					 		
                                            
                                        </td>
                                        <td>
                                            5.80
                                        </td>
                                        <td>
                                            
                                        </td>
                                        <td>
                                            Feliks Zemdegs
                                        </td>
                                        <td>
                                            澳大利亚
                                        </td>
                                        <td>
                                            Malaysia Cube Open 2017
                                        </td>
                                        <td>
                                            2017-10-14
                                        </td>
                                        <td>
                                            <p>5.99      5.28      5.25      6.13      9.19</p>
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