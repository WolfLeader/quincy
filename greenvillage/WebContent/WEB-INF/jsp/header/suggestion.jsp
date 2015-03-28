<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ include file="../common/common.jspf" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>suggestion</title>
</head>
<body>
   <div class="container" >
      
	  <!--引入网站头部  -->
	  <!--所有的jsp都应该经过action来被控制  -->
	  <%@ include file="header.jsp"%>
	  <!--引入登录页面  -->
	  <%@ include file="../userAction/reg.jsp"%>
	  	  	  <!--引入登录页面  -->
	  <%@ include file="../userAction/login.jsp"%>
	  <!--最后需要修改成为文本输入  -->
	  <div class="row" style="margin-left:auto;margin-right:auto;border:1px #3EAF5F dashed;">
	  	<!--这里的字体样式需要重新设计  -->
	  	<div style="color: #9AA1B2;font-size:30px;font-family:'Symbol';padding-left:3px;">您可以从本站的设计，图片，客服，页面的颜色，页面的布局，访问的速度，安全，等等，只要您感觉不舒服的地方您都可以发表您宝贵的意见</div>
	  	<div style="height:20px;"></div>
	  	<form action="#" method="post">
	  		<input type="text" placeholder="用户名...." style="outline-color:green;height:40px;width:614px;font-size:20px;margin-left:240px;padding-left:8px;"/><br/>
	  		<div style="height:20px;"></div>
	  		<input type="text" placeholder="主题...." style="outline-color:green;height:40px;width:614px;font-size:20px;margin-left:240px;padding-left:8px;"/><br/>
	  		<div style="height:20px;"></div>
	  		<textarea rows="10" cols="65" style="outline-color:green;margin-left:240px;font-size:20px;padding-left:8px;" placeholder="意见内容...."></textarea>
	  		<div style="height:20px;"></div>
	  		<!--点击之后怎么回到了页面的顶部？？？  -->
	  		<input id = "sugSubmit" type="submit" value="提交您的意见" />
	  		<div style="height:10px;"></div>
	  	</form> 
	  	
	  </div>
	  <!--已经提的意见的列表  -->
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
	  <div>已经提的意见的列表</div>
   </div>
</body>
<script src="${commonJsPath }/jquery-1.9.1.js"></script>
<script src="${commonJsPath }/bootstrap.js"></script>
<script src="${commonJsPath }/index.js"></script>
</html>