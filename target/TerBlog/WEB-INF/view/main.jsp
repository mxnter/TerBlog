<%--
  Created by IntelliJ IDEA.
  User: mrealk
  Date: 2018/8/8
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<%
    String username = (String) session.getAttribute("username");

%>
<!DOCTYPE html>
<html lang="cn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>管理系统 - TerBlog</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/static//css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static//css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static//css/admin.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/weadmin.css">
</head>
<body>

<div id="main-page">
    <div id="sidebar" class="sidebar-open">
        <ul>
            <li>
                <div class="menu-item menu-head">
                    <span class="menu-icon fa fa-home"></span>
                    <span class="menu-title"><a href="${pageContext.request.contextPath}">TerBlog</a> </span>
                </div>
            </li>
            <li>
                <div class="menu-item">
                    <span class="menu-icon fa fa-envelope-open"></span>
                    <span class="menu-title">返回首页</span>
                    <span class="menu-ind fa fa-chevron-right"></span>
                </div>
                <ul class="sub-menu">
                    <li><a class="spec-menu-item" href="${pageContext.request.contextPath}">返回</a></li>
                    <li><a class="spec-menu-item" href="${pageContext.request.contextPath}">返回二</a></li>
                    <li><a class="spec-menu-item" href="${pageContext.request.contextPath}">返回三</a></li>
                </ul>
            </li>
            <li>
                <div class="menu-item">
                    <span class="menu-icon fa fa-shopping-cart"></span>
                    <span class="menu-title">菜单二</span>
                    <span class="menu-ind fa fa-chevron-right"></span>
                </div>
                <ul class="sub-menu">
                    <li><a class="spec-menu-item" href="#">子菜单一</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单二</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单三</a></li>
                </ul>
            </li>
            <li>
                <div class="menu-item">
                    <span class="menu-icon fa fa-search-minus"></span>
                    <span class="menu-title">菜单三</span>
                    <span class="menu-ind fa fa-chevron-right"></span>
                </div>
                <ul class="sub-menu">
                    <li><a class="spec-menu-item" href="#">子菜单一</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单二</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单三</a></li>
                </ul>
            </li>
            <li>
                <div class="menu-item">
                    <span class="menu-icon fa fa-cog"></span>
                    <span class="menu-title">菜单四</span>
                    <span class="menu-ind fa fa-chevron-right"></span>
                </div>
                <ul class="sub-menu">
                    <li><a class="spec-menu-item" href="#">子菜单一</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单二</a></li>
                    <li><a class="spec-menu-item" href="#">子菜单三</a></li>
                </ul>
            </li>
        </ul>
    </div>

    <div class="section">
        <header id="header">
            <i id="menu-toggle" class="fa fa-bars hover-bg"></i>

            <li class="dropdown user-info hover-bg">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    <span>欢迎您 <%=username%> （先生/女士）</span>
                   <!-- <img src="img/pic.jpg" alt="头像"/>-->
                </a>
                <ul class="dropdown-menu">
                    <li><a href="${pageContext.request.contextPath}/user">个人信息</a></li>
                    <li><a href="#">修改密码</a></li>
                    <li><a href="#">退出</a></li>
                </ul>
            </li>
        </header>

        <div class="page">