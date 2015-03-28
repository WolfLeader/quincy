<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/square/green.css">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">


<title>订单结算页面</title>
</head>
<body>
	<div class="container ">
		<!--引入网站头部  -->
		<!--所有的jsp都应该经过action来被控制  -->
		<%@ include file="../header/header3.jsp"%>
		<%@ include file="../common/model.jsp"%>
		<div style="height: 10px;"></div>
		<div class="row">
		
			<div class="panel panel-default">
			  <!-- Default panel contents -->
			  <div class="panel-heading">填写并核对订单信息</div>
			  <!-- List group -->
			  <ul class="list-group">
			    <li class="list-group-item">
			    	<div>商品清单</div>
			    	<div>
				    	<div class="panel-body"
							style="color: #9AA1B2; font-size: 20px; font-family: '方正兰亭超细黑简体';">
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
					    <li class="list-group-item">
					    	<div>来自绿色乡村官网</div>
					    	<div>
					    		
					    	</div>
				        </li>
						<li class="list-group-item panel-body" style="color: #9AA1B2; font-size: 20px; font-family: '方正兰亭超细黑简体';">
							
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
						
						<li class="list-group-item">
					    	<div>来自绿色乡村官网</div>
					    	<div>
					    		
					    	</div>
				        </li>
						<li class="list-group-item panel-body" style="color: #9AA1B2; font-size: 20px; font-family: '方正兰亭超细黑简体';">
							
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
			    	
			    	</ul>
			    </div>
			    </li>
			    <li class="list-group-item">
			    	<div>收货人信息</div>
			    	<div>
			    		<input class="inputRadio" type="radio" name="iCheck"> 使用新地址
			    	</div>
			    	<div > 
			    		   <input type="text" name="userName" 
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 400px; font-size: 25px;"
										placeholder="请您输入收货人的姓名" ></input>
			    	</div>
			    	<div style="height:10px;"></div>
			    	<div>
			    		<input type="text" name="userName" 
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 400px; font-size: 25px;"
										placeholder="请您选择收货人地址" onclick="clickQuincy()"></input>
			    	</div>
			    	<div style="height:10px;"></div>
			    	<div>
			    		<input type="text" name="userName" 
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 400px; font-size: 25px;"
										placeholder="请您输入收货人详细地址 " data-toggle="tooltip" data-placement="top" title="您输入的详细地址：百度网盘为您提供文件的网络备份、同步和分享服务。空间大、速度快、安全稳固,支持教育网加速,支持手机端。现在注册即有机会享受15G的免费存储空"></input>
			    	</div>
			    	<div style="height:10px;"></div>
			    	<div>
			    		<input type="text" name="userName" 
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 400px; font-size: 25px;"
										placeholder="请您输入收货人手机号码  " ></input>
			    	</div>
			    	<div style="height:10px;"></div>
			    	<div>
			    		<input type="text" name="userName" 
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 400px; font-size: 25px;"
										placeholder="请您输入收货人邮箱  " ></input>
			    	</div>
			    </li>
			    
			    <li class="list-group-item">
			    	<div>配送方式</div>
			    </li>
			    <li class="list-group-item">
					<div>发票信息</div>
				</li>
				<li class="list-group-item">
			    	<div>支付方式</div>
			    </li>
			  </ul>
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