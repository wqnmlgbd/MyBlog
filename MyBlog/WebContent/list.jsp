<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %> 
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'list.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <body>
    <c:forEach items="${list}" var="l">
    id:${l.id }--name:${l.name }--password:${l.password }<a href="<%=basePath%>bl_user/del.do?id=${l.id}">删除</a><hr/>
    </c:forEach>
    <div>
    	<form name="add" action="<%=basePath%>bl_user/add.do" method="post" >
    		名称：<input type="text" name="name" />
    		密码<input type="text" name="password" />
    		<input type="submit" value="提交" />
    	</form>
    </div>
  </body>
</html>
