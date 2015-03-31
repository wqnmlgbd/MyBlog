<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %> 
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" href="<%=basePath %>Console/css/common.css" type="text/css" />
	<link rel="stylesheet" href="<%=basePath %>Console/css/main.css" type="text/css" />
	<script type="text/javascript" src="<%=basePath %>Console/js/libs/modernizr.min.js"></script>
	<title>卡卡goto后台管理</title>
	
<script type="text/javascript">

	 
</script>
</head>
<body> 
<div class="topbar-wrap white" ">
    <div class="topbar-inner clearfix">
        <div class="topbar-logo-wrap clearfix">
            <ul class="navbar-list clearfix">
                <li><a class="on"href="javascript:void(0)" onclick="javascript:document.getElementById('ifrm').src='<%=basePath%>Console/qtmian.jsp'">首页</a></li>
                <li><a href="<%=basePath%>list.jsp" target="_blank">博客首页</a></li>
            </ul>
        </div>
        <div class="top-info-wrap">
            <ul class="top-info-list clearfix">
                <li><a href="#">管理员</a></li>
                <li><a href="#">修改密码</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="container clearfix">
    <div class="sidebar-wrap">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                    	<li><a href="javascript:void(0)" onclick="javascript:document.getElementById('ifrm').src='<%=basePath%>Console/CommonOperate/Blogadd.jsp'"><i class="icon-font">&#xe002;</i>添加博客</a></li>
                        <li><a href="javascript:void(0)" onclick="javascript:document.getElementById('ifrm').src='<%=basePath%>scrap/select.do'"><i class="icon-font">&#xe005;</i>博客管理</a></li>
                        <li><a href="javascript:void(0)" onclick="javascript:document.getElementById('ifrm').src='<%=basePath%>Console/CommonOperate/words.jsp'"><i class="icon-font">&#xe004;</i>留言管理</a></li>
                        <li><a href="design.html"><i class="icon-font">&#xe012;</i>评论管理</a></li>
                        <li><a href="design.html"><i class="icon-font">&#xe052;</i>友情链接</a></li>
                        <li><a href="design.html"><i class="icon-font">&#xe033;</i>广告管理</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="icon-font">&#xe018;</i>系统管理</a>
                    <ul class="sub-menu">
                        <li><a href="system.html"><i class="icon-font">&#xe017;</i>系统设置</a></li>
                        <li><a href="system.html"><i class="icon-font">&#xe037;</i>清理缓存</a></li>
                        <li><a href="system.html"><i class="icon-font">&#xe046;</i>数据备份</a></li>
                        <li><a href="system.html"><i class="icon-font">&#xe045;</i>数据还原</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!--/sidebar-->

    <iframe src="<%=basePath%>Console/qtmian.jsp" name="ifrm" id="ifrm" style="width: 1152px;height: 630px"></iframe>
  
</div>
</body>
</html>
