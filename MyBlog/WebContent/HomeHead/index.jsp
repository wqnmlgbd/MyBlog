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
    <title>首页头部</title>  
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/jquery.banner.revolution.min.js"></script>
	<script type="text/javascript" src="js/banner.js"></script>
  </head>
<body>
<div id="wrapper">
	<div class="fullwidthbanner-container">
		<div class="fullwidthbanner">
			<ul>
				<li data-transition="3dcurtain-horizontal" data-slotamount="15" data-masterspeed="300">
					<img src="images/slides/slide3.jpg" alt="" />									
				</li>
				<li data-transition="3dcurtain-vertical" data-slotamount="15" data-masterspeed="300" data-link="#">
					<img src="images/slides/slide5.jpg" alt="" />
				</li>
				<li data-transition="papercut" data-slotamount="15" data-masterspeed="300" data-link="#">
					<img src="images/slides/slide2.jpg" alt="" />
				</li>
				<li data-transition="turnoff" data-slotamount="15" data-masterspeed="300">
					<img src="images/slides/slide1.jpg" alt="" />
				</li>	
				<li data-transition="flyin" data-slotamount="15" data-masterspeed="300">
					<img src="images/slides/slide6.jpg" alt="" />	 
				</li>					
			</ul>
		</div>
	</div>
</div>

<div style="text-align:center;clear:both;">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
</body>
</html>