<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html >
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>header2</title>
</head>
<body>

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
	
	<div style="height: 10px;"></div>
	
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
	

</body>
</html>