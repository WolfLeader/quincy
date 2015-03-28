<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<title>添加购物车成功</title>
</head>
<body>
	<div class="container ">
	
		  <!--引入网站头部  -->
		  <!--所有的jsp都应该经过action来被控制  -->
		  <%@ include file="../header/header2.jsp"%>
		  <div class="row" style="margin-left:0px;border-top:2px #3EAF5F solid;">
		  	  <div class="col-md-1"></div>
			  <div class="col-md-5 text-center">
			  	    <div style="line-height:120px;">
			  	      <img src="${commonImgPath}/duigou.png" alt="..." class="img-circle">
			          <span style="margin-left:15px;vertical-align: middle;font-family: '方正兰亭超细黑简体';font-size:25px;"><strong>商品已经成功加入您的购物车 !</strong></span>
			  		</div>
			  </div>
			  <div class="col-md-6 " >
			  		<div class="row" style="line-height:120px;">
					  <div class="col-md-4 text-center " >
					  	    <!--继续购物  -->
			                <span  style="vertical-align: middle;font-family: '方正兰亭超细黑简体';font-size:25px;"><a id="continueShopping" href="#" ><strong>继续购物</strong></a></span>
					  </div>
					  <div class="col-md-8 text-left">
					  		<!--核对购物车  -->
			                <span  style="vertical-align: middle;font-family: '方正兰亭超细黑简体';font-size:25px;"><strong><a id="checkShoper" href="noodleGoods_toshopcar.action" >去购物车核对购买的物品</a></strong></span>
					  </div>
					</div>
			  </div>
		  </div>
	
	</div>
</body>
</html>