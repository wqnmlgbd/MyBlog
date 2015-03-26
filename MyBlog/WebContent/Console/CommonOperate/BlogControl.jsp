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
<link rel="stylesheet" href="<%=basePath%>Console/css/common.css"
	type="text/css" />
<link rel="stylesheet" href="<%=basePath%>Console/css/main.css"
	type="text/css" />
<script type="text/javascript"
	src="<%=basePath%>Console/js/libs/modernizr.min.js"></script>
<title>卡卡goto后台管理</title>

<script type="text/javascript">
	
</script>
</head>
<body>
	<div class="main-wrap">

		<div class="crumb-wrap">
			<div class="crumb-list">
				<i class="icon-font"></i><a href="index.html">首页</a><span
					class="crumb-step">&gt;</span><span class="crumb-name">作品管理</span>
			</div>
		</div>
		<div class="search-wrap">
			<div class="search-content">
				<form action="#" method="post">
					<table class="search-tab">
						<tr>
							<th width="120">选择分类:</th>
							<td><select name="search-sort" id="">
									<option value="">全部</option>
									<option value="19">精品界面</option>
									<option value="20">推荐界面</option>
							</select></td>
							<th width="70">关键字:</th>
							<td><input class="common-text" placeholder="关键字"
								name="keywords" value="" id="" type="text"></td>
							<td><input class="btn btn-primary btn2" name="sub"
								value="查询" type="submit"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		<div class="result-wrap">
			<form name="myform" id="myform" method="post">
				<div class="result-content">
					<table class="result-tab" width="100%">
						<tr>
							<th style="text-align: center;">ID</th>
							<th style="text-align: center;">标题</th>
							<th style="text-align: center;">发布人</th>
							<th style="text-align: center;">类型</th>
							<th style="text-align: center;">更新时间</th>
							<th style="text-align: center;">浏览量</th>
							<th style="text-align: center;">操作</th>
						</tr>
						<c:forEach items="${list}" var="li">
							<tr style="text-align: center;">
								<td>${li.id }</td>
								<td><a target="_blank" href="#" title="">${li.name }</a></td>
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
