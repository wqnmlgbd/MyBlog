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
<title>卡卡goto</title>

<link href="<%=basePath%>Blog/css/index.css" rel="stylesheet">

</head>
<body>
<header>
  <div id="logo"><a href="/"></a></div>
  <nav class="topnav" id="topnav">
      <a href=""><span>首页</span><span class="en">Home</span></a>
      <a href=""><span>关于我</span><span class="en">About</span></a>
      <a href=""><span>碎言碎语</span><span class="en">Doing</span></a>
      <a href=""><span>内涵段子</span><span class="en">Scripts</span></a>
      <a href=""><span>WEB技术</span><span class="en">Web</span></a>
      <a href=""><span>留言版</span><span class="en">Gustbook</span></a>
  </nav>
</header>
<!--end header-->
<div class="banner">
  <section class="box">
    <ul class="texts">
      <p class="p1">纪念我们:</p>
      <p class="p2">终将逝去的青春</p>
      <p class="p3">By:少年</p>
    </ul>
  </section>
</div>
<!--end banner-->
<article>
  <h2 class="title_tj">
    <p>博主<span>推荐</span></p>
  </h2>
  <div class="bloglist left">
  
	    <div class="wz">
		    <h3>关于响应式布局</h3>
		    	<p class="dateview"><span>2013-11-04</span><span>作者：段亮</span><span>分类：[<a href="#">web前端</a>]</span></p>
		    	<figure><img src="images/001.jpg"></figure>
		    	<ul>
		      	<p>随着互联网的快速发展，以及html5+css3的迅速崛起。渐渐的响应式布局，也会慢慢的出现在我们的视野里，身为专业的web前端，还不学习新技术你就out啦！为什么这样说呢？因为响应式布局能同时兼容多个终端，比如（手机、平板、PC）...</p>
		     	<a title="阅读全文" href="/" target="_blank" class="readmore">阅读全文>></a>
		    	</ul>
		    <div class="clear"></div>
	    </div>
       
  </div>
  
  <!--右边个人简介-->
  <aside class="right"> 
    <div class="my">
     <h2>关于<span>博主</span></h2>
     <img src="images/my.jpg" width="200" height="200" alt="博主">
       <ul>
        <li>博主：少年</li>
        <li>职业:web前端、网站运营</li>
        <li>简介：一个不断学习和研究，web前端和SEO技术的90后草根站长.</li>
        <li></li>   
       </ul>
    </div>
    
    <!--分享  -->
    <div class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></div>
    <div class="news">
    <h3 class="ph">
      <p>点击<span>排行</span></p>
    </h3>
    <ul class="paih">
      <li><a href="/" title="如何建立个人博客" target="_blank">如何建立个人博客</a></li>
      <li><a href="/" title="html5标签" target="_blank">html5标签</a></li>
      <li><a href="/" title="一个网站的开发流程" target="_blank">一个网站的开发流程</a></li>
      <li><a href="/" title="做网站到底需要什么?" target="_blank">做网站到底需要什么?</a></li>
      <li><a href="/" title="企业做网站具体流程步骤" target="_blank">企业做网站具体流程步骤</a></li>
    </ul>
    <h3>
      <p>用户<span>关注</span></p>
    </h3>
    <ul class="rank">
      <li><a href="/" title="如何建立个人博客" target="_blank">如何建立个人博客</a></li>
      <li><a href="/" title="一个网站的开发流程" target="_blank">一个网站的开发流程</a></li>
      <li><a href="/" title="关键词排名的三个时期" target="_blank">关键词排名的三个时期</a></li>
      <li><a href="/" title="做网站到底需要什么?" target="_blank">做网站到底需要什么?</a></li>
      <li><a href="/" title="关于响应式布局" target="_blank">关于响应式布局</a></li>
      <li><a href="/" title="html5标签" target="_blank">html5标签</a></li>
    </ul>
    
    <h3 class="links">
      <p>友情<span>链接</span></p>
    </h3>
    <ul class="website">
      <li><a href="#">个人博客</a></li>
      <li><a href="">kkk</a></li>
    </ul> 
    </div> 
</article>
<footer>
 
</footer>
<script src="js/nav.js"></script>
<!--百度分享-->
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"32"},"share":{},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
</body>
</html>
