<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/square/green.css">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<title>购物车</title>
</head>
<body>
	<div class="container ">
		<!--引入网站头部  -->
		<!--所有的jsp都应该经过action来被控制  -->
		<%@ include file="../header/header2.jsp"%>

		<div class="row">
			<div class="col-md-12 ">

				<div class="panel panel-default">
					<!-- Default panel contents -->
					<div class="panel-heading">
						<span
							style="color: #9AA1B2; font-size: 22px; font-family: '方正兰亭超细黑简体';">我的购物车</span>
					</div>
					<div class="panel-body"
						style="color: #9AA1B2; font-size: 20px; font-family: '方正兰亭超细黑简体';">
						<div class="col-md-1" style="padding-right:0px;padding-left:0px;">
							<div class="checkbox" style="padding-left:10px;">
								<label style="padding-left:0px;"> <input class="inputClass" type="checkbox" >&nbsp;&nbsp;<span>全选</span>
								</label>
							</div>
						</div>
						<div class="col-md-4 text-center">
							<div class="checkbox">
								<label > <span>商品</span>
								</label>
							</div>
						</div>
						<div class="col-md-1 text-center ">
							<div class="checkbox">
								<label> <span>单价</span>
								</label>
							</div>
						</div>
						<div class="col-md-2 text-center">
							<div class="checkbox">
								<label> <span>数量</span>
								</label>
							</div>
						</div>
						<div class="col-md-1 text-center" style="border: 1px red solid;">
							<div class="checkbox">
								<label> <span>优惠</span>
								</label>
							</div>
						</div>
						<div class="col-md-1 text-center">
							<div class="checkbox">
								<label> <span>小计</span>
								</label>
							</div>
						</div>
						<div class="col-md-2 text-center">
							<div class="checkbox">
								<label> <span>操作</span>
								</label>
							</div>
						</div>
					</div>
					<!--需要循环的列表  -->
					<!-- List group -->
					<ul class="list-group ">
						<li class="list-group-item panel-body" style="color: #9AA1B2; font-size: 20px; font-family: '方正兰亭超细黑简体';">
							<div class="col-md-1" style="padding-right:0px;padding-left:0px;margin-top:30px;">
								<div class="checkbox" style="padding-left:10px;">
									<label style="padding-left:0px;"> 
									    <input class="inputClass" type="checkbox">
									</label>
								</div>
							</div>
							<div class="col-md-4 text-left" style="">
								<div class="media">
								  <a class="media-left media-middle" href="#">
								    <img src="${commonImgPath}/20150113213701.png" style="width: 100px; height: 100px;" alt="...">
								  </a>
								  <div class="media-body">
								    <div>dcscscdsc</div>
								    <div>dcscscdsccscscs</div>
								    <div>dcscscdscscscscs</div>
								  </div>
								</div>
							
							</div>
							<div class="col-md-1 text-center " style="margin-top:20px;">
								<div class="checkbox">
									<label> <span>单价</span>
									</label>
								</div>
							</div>
							<div class="col-md-2 text-center" style="margin-top:20px;">
								<div class="checkbox">
									<label> <span>数量</span>
									</label>
								</div>
							</div>
							<div class="col-md-1 text-center" style="border: 1px red solid;margin-top:20px;">
								<div class="checkbox">
									<label> <span>126666</span>
									</label>
								</div>
							</div>
							<div class="col-md-1 text-center" style="margin-top:20px;">
								<div class="checkbox">
									<label> <span>小计</span>
									</label>
								</div>
							</div>
							<div class="col-md-2 text-center" style="margin-top:20px;">
								<div class="checkbox">
									<label> <span>添加到收藏夹</span>
									</label>
								</div>
							</div>
						</li>

						<!--  -->
						<li class="list-group-item panel-body">
							<div class="col-md-1" style="padding-right:0px;padding-left:0px;">
								<div class="checkbox" style="padding-left:10px;">
									<label style="padding-left:0px;"> <input class="inputClass" type="checkbox">&nbsp;&nbsp;<span>全选</span>
									</label>
								</div>
							</div>
							<div class="col-md-3 text-center">
								<div class="checkbox">
									<label> <span>继续购物</span>
									</label>
								</div>
							</div>
							<div class="col-md-1">
								<div class="checkbox">
									<label> </label>
								</div>
							</div>
							<div class="col-md-4 text-right " style="">
								<div class="checkbox">
									<label> <span>3件商品</span> <span>共计123</span>
									</label>
								</div>
							</div>
							<div class="col-md-3 text-center " id="toWriterOrder">
								<div class="checkbox">
									<label> 
									  <a  href="order_toWriteOrderDesc.action"  style="color: #fff; font-size: 23px; font-family: '方正兰亭超细黑简体';text-decoration:none;">去填写订单信息</a>
									</label>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="${commonJsPath }/jquery-1.9.1.js"></script>
<script type="text/javascript" src="${commonJsPath }/jquery.js"></script>
<script type="text/javascript" src="${commonJsPath }/zepto.js"></script>
<script type="text/javascript" src="${commonJsPath }/icheck.min.js"></script>
<script type="text/javascript" src="${commonJsPath }/bootstrap.js"></script>
<script type="text/javascript" src="${commonJsPath }/index.js"></script>
</html>