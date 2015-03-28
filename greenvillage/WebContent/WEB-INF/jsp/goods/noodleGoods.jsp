<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf" %>
<!DOCTYPE html >
<html>
<head>
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品详情</title>
</head>
<body>
	<div class="container" >
		<div class="row">
			<div class="col-md-6">
				<img style="height: 103px;" src="${commonImgPath}/logo.jpg">
			</div>
			<s:if test="#session.userShow == null">
				<div class="col-md-6" style="margin-top:19px;">
					<div class="row" id="top">
						<div class="col-xs-4"
							style="text-align: center; background-color: #3EAF5F;"
							data-toggle="modal" data-target="#myRegModal">
							<div style="line-height:65px; height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">注 册</div>
						</div>
						<div class="col-xs-4"
							style="text-align: center; background-color: #3EAF5F;"
							data-toggle="modal" data-target="#myLoginModal">
							<div style="line-height:65px; height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">登 录</div>
						</div>
						<div class="col-xs-4"
							style="text-align: center; background-color: #3EAF5F;">
							<div style="line-height:65px; height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">开 店</div>
						</div>
					</div>
				</div>
			</s:if>
			<s:else>
				<div class="col-md-6">
					<div class="row" id="top">
						<div class="col-md-4" id="ssssss"
							style="padding-left: 0px; text-align: center; background-color: #3EAF5F; margin-top: 19px;">
							<div id="regEmail"
								style="margin-left: 15px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; line-height: 65px; height: 63px; font-family: '方正兰亭超细黑简体'; color: #fff; font-size: 30px;">
								
								${userShow.userName}
							</div>
							<div id="slideToggleDiv"
								style="padding-left: 24px; text-align: left; font-family: '方正兰亭超细黑简体'; font-size: 25px; width: 196px; background-color: #3EAF5F; position: absolute; height: 100px; z-index: 101; display: none;">
		
								<div style="color: #fff; font-family: '方正兰亭超细黑简体';">退&nbsp;&nbsp;出</div>
		
							</div>
						</div>
						<div class="col-md-4" id="ssssss2"
							style="padding-left: 0px; text-align: center; background-color: #3EAF5F; margin-top: 19px;">
		
							<div id="login"
								style="line-height: 65px; height: 63px; font-family: '方正兰亭超细黑简体'; color: #fff; font-size: 30px;">用户之家</div>
							<div id="slideToggleDiv2"
								style="padding-left: 24px; text-align: left; font-family: '方正兰亭超细黑简体'; font-size: 25px; width: 196px; background-color: #3EAF5F; position: absolute; z-index: 101; display: none;">
		
								<div
									style="padding-left: 7px; color: #fff; font-family: '方正兰亭超细黑简体';">用户之家</div>
								<div
									style="margin-left: 8px; margin-bottom: 5px; height: 5px; padding-left: 7px; color: #fff; font-family: '方正兰亭超细黑简体'; border-bottom: 1px #fff dashed;"></div>
								<div
									style="padding-left: 7px; color: #fff; font-family: '方正兰亭超细黑简体';">账号设置</div>
								<div
									style="padding-left: 7px; color: #fff; font-family: '方正兰亭超细黑简体';">购物车</div>
								<div
									style="padding-left: 7px; color: #fff; font-family: '方正兰亭超细黑简体';">收藏夹</div>
		
							</div>
						</div>
						<div class="col-md-4"
							style="text-align: center; background-color: #3EAF5F; margin-top: 19px;">
							<div id="myShop"
								style="overflow: hidden; white-space: nowrap; text-overflow: ellipsis; line-height: 65px; height: 63px; font-family: '方正兰亭超细黑简体'; color: #fff; font-size: 30px;">开
								&nbsp;&nbsp;店</div>
						</div>
					</div>
				</div>
			</s:else>
	
		</div>
	
		<div style="height: 10px;"></div>
	
		<!--搜索开始-->
		<div class="row">
			<div class="col-md-3">
				<div
					style="border: #3EAF5F dashed 1px; line-height: 37px; font-family: 'Segoe Script'; font-size: 18px; padding-left: 3px;"
					id="jianyi">
					<a href="suggestion_tosuggestion.action"
						style="color: #9AA1B2; font-family: '方正静蕾简体';">您对本站有建议,请来这里聊聊</a>
				</div>
			</div>
			<div class="col-md-7">
				<div class="" style="" id="seacherDiv">
					<input id="seacher" type="text" style="font-family: '方正静蕾简体';" /> <span
						id="seacherSpan" class="text-center">搜 索</span>
				</div>
			</div>
			<div class="col-md-2">
				<div id="question"
					style="padding-left: 6px; line-height: 37px; font-family: 'Segoe Script'; font-size: 18px;">
					<a href="#" style="color: #9AA1B2; font-family: '方正静蕾简体';">售后问题,请点击</a>
				</div>
			</div>
		</div>
	
		<!-- <div>推荐平台，美食展示，素材预定，面类，米类，果类，菜类，肉类，酒类，油类，杂粮类</div> -->
		<div class="row" >
			<ul style="margin-bottom:5px;line-height:50px;float:left;padding-left:12px;">
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">推荐平台</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">活动平台</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">打折商品</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">地方美食</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">素材预定</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">面类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">米类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">果类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">菜类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">肉类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">酒类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">油类</li>
				<li style="list-style-type:none;color: #9AA1B2;float:left;font-size:23px;margin-right:13px;font-family: '方正兰亭超细黑简体';">杂粮类</li>
			</ul>
		</div>
		
		
		<!--  -->
		<!-- 还需要在头部添加一栏显示所有买的东西的类别，如果用户在这里想看你这个网站都买些啥，就不需要再次回到首页了
		这里需要留下一行显示当前浏览的位置 -->
		<!--内容  -->
		<div class="row" style="border:1px red solid;height:500px;">
		  
		  <div class="col-md-3" >
		    <div>    
		                  货比三家
		    </div>
		     <div>    
		                  荞麦消费品
		    </div>
		  </div>
		  <div class="col-md-5" >
		  		<!--商品的大致简介，商品的名称  -->
		  		<div style="line-height:40px;overflow: hidden; white-space: nowrap; text-overflow: ellipsis;font-size:20px;font-family:'方正兰亭超细黑简体';color:#080808;">荞麦面 内蒙特产 武川纯荞面粉 纯荞麦面粉 五谷杂粮面粉2.5kg</div>
		  		<div style="border-bottom:1px #8E8E98 dashed;margin-bottom:7px;"></div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品的价格，促销价，平时的价格</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">促销信息</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">购买指南</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品评价</div>
		  		
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">绿色等级</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">销售方式</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">联系卖家</div>
		  		<!-- <div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">qq</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';"> 微信</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">电话</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">手机</div> -->
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">售后服务</div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">
		  		    
			  		    <span>购买数量</span>
			  			<span style="display: inline-block;width:15px;"></span>
			  			<a href="javascript;" style="display: inline-block;width: 30px;height: 30px;border: 1px solid #DCDCDC;position: relative;vertical-align: middle; background: #fff; ">
			  				<span style="position: relative;display: inline-block;width:16px;height:2px;left:6px;background:#B4B5B5;vertical-align: middle;"></span>
			  			</a><input type="text" style="display: inline-block;width: 50px;height: 30px;padding: 5px 0;border: 1px solid #DCDCDC;border-left: 0;border-right: 0;
						border-top: 1px solid #DCDCDC;border-bottom: 1px solid #DCDCDC;color: #000;font-size: 16px;font-weight: 700;line-height: 20px;text-align: center;vertical-align: middle;"
						><a href="javascript;" style="display: inline-block;width: 30px;height: 30px;border: 1px solid #DCDCDC;position: relative;vertical-align: middle;background: #fff;">
							<span style="position: relative;display: inline-block;width:16px;height:2px;left:6px;background:#B4B5B5;vertical-align: middle;"></span>
							<span style="display: inline-block;width: 2px;height: 16px;right:8px;background:#B4B5B5;vertical-align: middle;position: relative;"></span>
						</a>
		  		</div>
		  		
		  		
		  		<div style="height:30px;"></div>
		  		<div>
		  			<span style="margin-left:10px;padding-bottom:7px;padding-top:7px;padding-right:50px;padding-left:40px;font-family:'方正兰亭超细黑简体';border:1px #DCDCDC solid;font-size:25px;"><a href="noodleGoods_addShopCarSuccess.action" style="color:black;">加入购物车</a></span>
		  			<span style="underline:none;padding-bottom:7px;padding-top:7px;padding-right:50px;padding-left:40px;font-family:'方正兰亭超细黑简体';border:1px #DCDCDC solid;font-size:25px;"><a href="" style="color:black;">加入收藏夹</a></span>   
		  			    
		  		</div>
		  		
		  		
		  </div>
		  <div class="col-md-4" >
		  	<img src="${commonImgPath}/97R58PIC8KZ.jpg" alt="..." class="img-rounded" style="width:370px;height:370px;">
		  	<div style="height:2px;"></div>
		  	<img src="${commonImgPath}/97R58PIC8KZ.jpg" alt="..." class="img-rounded" style="width:100px;height:100px;">
		  	<img src="${commonImgPath}/97R58PIC8KZ.jpg" alt="..." class="img-rounded" style="width:100px;height:100px;">
		  	<img src="${commonImgPath}/97R58PIC8KZ.jpg" alt="..." class="img-rounded" style="width:100px;height:100px;">
		  </div>
		 
		</div>
		
		<div style="height:30px;"></div>
		
		<div class="row" style="border:1px red solid;">
		  <div class="col-md-8" >
		  	  <div class="row" >
				  <div class="col-md-3 text-center" style="padding-right:0px; /* border:1px red solid; */ line-height:65px;font-size:24px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">消费品展示<span style="margin-top:18px;float:right;padding-left:15px;width:1px;height:30px;border-right:1px #CCCCCC solid;"></span></div> 
				  <div class="col-md-3 text-center" style="padding-right:0px; /* border:1px red solid; */ line-height:65px;font-size:24px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品详情<span style="margin-top:18px;float:right;padding-left:15px;width:1px;height:30px;border-right:1px #CCCCCC solid;"></span></div> 
				  <div class="col-md-3 text-center" style="padding-right:0px;line-height:65px;font-size:24px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">制作过程<span style="margin-top:18px;float:right;padding-left:15px;width:1px;height:30px;border-right:1px #CCCCCC solid;"></span></div>
				  <div class="col-md-3 text-center" style="padding-right:0px;line-height:65px;font-size:24px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商家介绍<span style="margin-top:18px;float:right;padding-left:15px;width:1px;height:30px;border-right:1px #CCCCCC solid;"></span></div>
			  </div>
		  </div>
		  <!--预留空间  -->
		  <div class="col-md-4" style="line-height:65px;font-size:25px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">
		  		<div class="row" >
				  <div class="col-md-4 text-center" style="margin-left:25px;line-height:65px;font-size:24px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品评价</div>
			   </div>
		  </div>  
		</div>
		
		<div style="height:10px;"></div>
		
		<div>
			<!-- <div>
			  <div style="font-size:23px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商品详情</div>
			</div> -->
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商品详情--文字介绍</div>
			</div>
			<div class="row">
			  <!-- <div class="col-md-2" style="border:1px red solid;">消费品展示</div> -->
			  <div class="col-md-6" style="border:1px red solid;">
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">面粉精度<span style="padding-left:20px;color:black;">标准面粉</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">面粉筋力<span style="padding-left:20px;color:black;">高筋面粉</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">配料表<span style="padding-left:20px;color:black;">内蒙古纯荞麦</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品条形码<span style="padding-left:20px;color:black;">6942941130047</span></div>
			  	
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">品牌  <span style="padding-left:20px;color:black;">禾川 </span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">系列<span style="padding-left:20px;color:black;">荞麦面粉</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">厂址 <span style="padding-left:20px;color:black;">呼和浩特市武川县金三角工业园  </span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">厂名 <span style="padding-left:20px;color:black;">武川县禾川绿色食品有限责任公司  </span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">产品标准号<span style="padding-left:20px;color:black;">DBS15/004-2012</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">生产许可证编号   <span style="padding-left:20px;color:black;">150101040085</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">营养成分   <span style="padding-left:20px;color:black;">杂粮</span></div>
			  </div>
			  <div class="col-md-6" style="border:1px red solid;">
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品名称   <span style="padding-left:20px;color:black;">陕北荞面</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">生产日期   <span style="padding-left:20px;color:black;">2014-11-29</span></div>
			  	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">保存方式   <span style="padding-left:20px;color:black;">干燥，阴凉</span></div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">保质期       &nbsp;&nbsp; <span style="padding-left:20px;color:black;">1年</span></div>
		  		<!--文字超出边框影藏设置，鼠标放上去之后，在显示  -->
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品产地   <span style="padding-left:20px;color:black;">陕西省榆林市定边县冯地坑乡</span></div>
		  		<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品数量   <span style="padding-left:20px;color:black;">20141129<%--提示需要带单位  --%></span></div>
			 	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">所属类型   <span style="padding-left:20px;color:black;">杂粮</span></div>
			 	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">来自店铺   <span style="padding-left:20px;color:black;">绿色乡村直销</span></div>
			 	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">包装方式   <span style="padding-left:20px;color:black;">杂粮</span></div>
			 	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">商品重量   <span style="padding-left:20px;color:black;">杂粮</span></div>
			 	<div style="line-height:30px;font-size:20px;color:#8E8E98;font-family:'方正兰亭超细黑简体';">主要功效   <span style="padding-left:20px;color:black;">杂粮</span></div> 	
			  </div>
			</div>
			
			<!-- <div>通过图片介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商品详情--图片展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>
			
			<!-- <div>通过视频介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商品详情--视频展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>
			
		</div>

		<!--制作过程  -->
		<div>
			<!-- <div>通过图片介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">制作过程☺☺图片展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>	
			<!-- <div>通过视频介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">制作过程☺☺视频展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>
		</div>
		
		
		<!--商家介绍  -->
		<div>
			<!-- <div>通过图片介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商家介绍→图片展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>	
			<!-- <div>通过视频介绍</div> -->
			<div style="height:10px;"></div>
			<div>
			  <div style="font-size:22px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">商家介绍→视频展示</div>
			</div>
			<div class="row">
				<div class="col-md-2" style="border:1px red solid;">消费品展示</div>
				<div class="col-md-10" style="border:1px red solid;">dcsdsf</div>
			</div>
		</div>
		
		<div>商品详情，商品制作全过程，商家介绍，商品评价</div>
		<div>商品详情，商品制作全过程，商家介绍，商品评价</div>
		<div>商品详情，商品制作全过程，商家介绍，商品评价</div>
		
		
		<!-- <div>列出所有的买这个同一产品的店铺，就和京东一样,还有推荐品台</div> -->
	   	
	  <!--引入登录页面  -->
	  <%@ include file="../userAction/reg.jsp"%>
	  	  <!--引入登录页面  -->
	  <%@ include file="../userAction/login.jsp"%>
	</div>
</body>
<script type="text/javascript" src="${commonJsPath }/jquery-1.9.1.js"></script>
<script type="text/javascript" src="${commonJsPath }/bootstrap.js"></script>
<script type="text/javascript" src="${commonJsPath }/index.js"></script>
</html>