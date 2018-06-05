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
    <title>ä¸ªäººæå</title>

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
                                    ä¸ªäººæå
                                </h1>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="span4">
                                <ul class="breadcrumb" style="    margin-top: 10%;">
                                    <li>
                                        <a href="#">æ¨å¨è¿</a>

                                    </li>
                                    <li>
                                        <a href="#">é¦é¡µ</a>

                                    </li>
                                    <li>
                                        <a href="#">æç»©</a>

                                    </li>
                                    <li class="active">
                                        æå
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
                                <select class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="col-md-11"></div>
                            <button type="submit" class="btn">æ¥æ¾</button>
                    </div>
                    </form>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <table class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        åºå·
                                    </th>
                                    <th>
                                        æå
                                    </th>
                                    <th>
                                        å§å
                                    </th>
                                    <th>
                                        å°åº
                                    </th>
                                    <th>
                                        æç»©
                                    </th>
                                    <th>
                                        æ¯èµ
                                    </th>
                                    <th>
                                        æ¥æ
                                    </th>
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
                                        Jiayu Wang (çä½³å®)
                                    </td>
                                    <td>
                                        ä¸­å½
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCAä¸æµ·æ¥å­£é­æ¹èµ
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
                                        Jiayu Wang (çä½³å®)
                                    </td>
                                    <td>
                                        ä¸­å½
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCAä¸æµ·æ¥å­£é­æ¹èµ
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
                                        Jiayu Wang (çä½³å®)
                                    </td>
                                    <td>
                                        ä¸­å½
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCAä¸æµ·æ¥å­£é­æ¹èµ
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
                                        Jiayu Wang (çä½³å®)
                                    </td>
                                    <td>
                                        ä¸­å½
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCAä¸æµ·æ¥å­£é­æ¹èµ
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
                                        Jiayu Wang (çä½³å®)
                                    </td>
                                    <td>
                                        ä¸­å½
                                    </td>
                                    <td>
                                        5.31
                                    </td>
                                    <td>
                                        2017WCAä¸æµ·æ¥å­£é­æ¹èµ
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