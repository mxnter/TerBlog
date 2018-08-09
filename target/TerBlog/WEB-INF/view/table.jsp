<%--
  Created by IntelliJ IDEA.
  User: mrealk
  Date: 2018/8/7
  Time: 8:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>管理系统 - TerBlog</title>
</head>
<body>
<%@include file="main.jsp"%>



<div class="breadcrumbs " id="breadcrumbs">
    <ul class="breadcrumb">
        <li>首页</li>
        <li class="active">表格</li>
    </ul>
</div>

<div class="button-group">

    <button class="btn btn-primary btn-large" data-toggle="modal" data-target="#myModal">
        <!--<a style="color: white;text-decoration-line: none"-->
        <!--href="#{:url('admin/add')}" >添加</a>-->
        添加
    </button>
    <button class="btn btn-danger btn-large">
        删除
    </button>
</div>


<table class="table table-hover"
       style="padding-bottom: 100px;">
    <thead style="margin-top: 50px;background-color: white">
    <tr>
        <th>排名</th>
        <th>断层</th>
        <th>所属河流</th>
        <th>检测单位</th>
        <th>被考核单位</th>
        <th>备注</th>
    </tr>
    </thead>

    <tbody>
    <tr class="active">
        <td>.active</td>
        <td>表示当前活动的信息</td>
    </tr>
    <tr class="success">
        <td>.success</td>
        <td>表示成功或者正确的行为</td>
    </tr>

    <tr class="warning">
        <td>.warning</td>
        <td>表示警告，需要特别注意</td>
    </tr>
    <tr class="danger">
        <td>.danger</td>
        <td>表示危险或者可能是错误的行为</td>
    </tr>
    <tr class="active">
        <td>.active</td>
        <td>表示当前活动的信息</td>
    </tr>
    <tr class="success">
        <td>.success</td>
        <td>表示成功或者正确的行为</td>
    </tr>
    <tr class="info">
        <td>.info</td>
        <td>表示中立的信息或行为</td>
    </tr>
    <tr class="warning">
        <td>.warning</td>
        <td>表示警告，需要特别注意</td>
    </tr>
    <tr class="danger">
        <td>.danger</td>
        <td>表示危险或者可能是错误的行为</td>
    </tr>
    <tr class="active">
        <td>.active</td>
        <td>表示当前活动的信息</td>
    </tr>
    <tr class="success">
        <td>.success</td>
        <td>表示成功或者正确的行为</td>
    </tr>
    <tr class="info">
        <td>.info</td>
        <td>表示中立的信息或行为</td>
    </tr>
    <tr class="warning">
        <td>.warning</td>
        <td>表示警告，需要特别注意</td>
    </tr>
    <tr class="danger">
        <td>.danger</td>
        <td>表示危险或者可能是错误的行为</td>


    </tbody>
</table>





<%@include file="footer.jsp"%>
</body>
</html>
