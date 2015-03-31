<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" href="<%=basePath%>Console/css/common.css" type="text/css" />
<link rel="stylesheet" href="<%=basePath%>Console/css/main.css" type="text/css" />
<script type="text/javascript" src="<%=basePath%>Console/js/libs/modernizr.min.js"></script>
<title>卡卡goto后台管理</title>

<script type="text/javascript">
	
</script>
</head>
<body>
	<div class="main-wrap">

		<div class="crumb-wrap">
			<div class="crumb-list">
				<i class="icon-font"></i><a href="index.html">首页</a><span
					class="crumb-step">&gt;</span><span class="crumb-name">留言管理</span>
			</div>
		</div>
		
		<div class="result-wrap">
			<form name="myform" id="myform" method="post">
				<div class="result-content">
					<table class="result-tab" width="100%">
						<tr>
							<th style="text-align: center;">ID</th>
							<th style="text-align: center;">头像</th>
							<th style="text-align: center;">昵称</th>
							<th style="text-align: center;">QQ号</th>
							<th style="text-align: center;">内容</th>
							<th style="text-align: center;">留言内容</th>
							<th style="text-align: center;">状态</th>
							<th style="text-align: center;">操作</th>
						</tr>
						<c:forEach items="${list}" var="">
							<tr style="text-align: center;">
								<td>${li.id }</td>
								<td>${li.name }</td>
								<td>${li.author }</td>
								<td>${li.type }</td>
								<td>${li.time }</td>
								<td>${li.page }</td>
								<td><a class="link-update" href="#">修改</a> <a
									class="link-del" href="#">删除</a></td>

							</tr>
						</c:forEach>
					</table>
					<div style="width: 130px; float: right; margin-top: 21px;">
						<a href="#">上一页</a> <a href="#">下一页</a>
					</div>

				</div>
			</form>
		</div>
	</div>
</body>
</html>
