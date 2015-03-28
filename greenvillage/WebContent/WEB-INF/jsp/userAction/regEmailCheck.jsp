<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>邮箱认证</title>
</head>
<body>
	<div class="container" >
		<div class="row">
			<div class="col-md-6">
				<div style="width: 300px; float: left;">
					<img style="height: 103px;" src="${commonImgPath}/logo.jpg">
				</div>
				<div id="checkEmail"
					style="margin-left: 30px; margin-top: 23px; float: left; height: 60px; width: 60px; border-radius: 40px; color: #9AA1B2;">
					<span class="text-center"
						style="line-height: 60px; font-size: 25px; font-family: '方正兰亭超细黑简体';">首&nbsp;页</span>
				</div>
				<div id="service"
					style="margin-left: 40px; margin-top: 23px; float: left; height: 60px; width: 60px; border-radius: 40px;  color: #9AA1B2;">
					<span class="text-center"
						style="line-height: 60px; font-size: 25px; font-family: '方正兰亭超细黑简体';">客&nbsp;服</span>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row" 
					id="top">
					<div class="col-md-4" id="ssssss"
						style="padding-left:0px;text-align: center; background-color: #3EAF5F;margin-top: 19px;"
						data-toggle="modal" data-target="#myModal">
						<div  id = "regEmail" style="margin-left:15px;overflow:hidden; white-space:nowrap;text-overflow:ellipsis; line-height:65px; height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">
						    ${userShow.userName}
						</div>
						<div id = "slideToggleDiv" style="padding-left:24px;text-align: left;font-family: '方正兰亭超细黑简体'; font-size:25px;width:196px;background-color: #3EAF5F;position:absolute;height:100px;z-index:101;display:none;">
						    
						    <div style="color:#fff;font-family: '方正兰亭超细黑简体';">退&nbsp;&nbsp;出</div>
						    
						</div>
					</div>
					<div class="col-md-4" id="ssssss2"
						style="padding-left:0px;text-align: center; background-color: #3EAF5F;margin-top: 19px;">
						
						<div id = "login" style="line-height:65px;height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">用户之家</div>
						<div id = "slideToggleDiv2" style="padding-left:24px;text-align: left;font-family: '方正兰亭超细黑简体'; font-size:25px;width:196px;background-color: #3EAF5F;position:absolute;z-index:101;display:none;">
						    
						    <div style="padding-left:7px;color:#fff;font-family: '方正兰亭超细黑简体';">用户之家</div>
						    <div style="margin-left:8px;margin-bottom:5px;height:5px;padding-left:7px;color:#fff;font-family: '方正兰亭超细黑简体';border-bottom:1px #fff dashed;"></div>
						    <div style="padding-left:7px;color:#fff;font-family: '方正兰亭超细黑简体';">账号设置</div>
						    <div style="padding-left:7px;color:#fff;font-family: '方正兰亭超细黑简体';">购物车</div>
						    <div style="padding-left:7px;color:#fff;font-family: '方正兰亭超细黑简体';">收藏夹</div>
						</div>
					</div>
					<div class="col-md-4"
						style="text-align:center; background-color:#3EAF5F;margin-top: 19px;">
						<div id="myShop" style="overflow:hidden; white-space:nowrap;text-overflow:ellipsis;line-height:65px;height:63px;font-family: '方正兰亭超细黑简体'; color: #fff;font-size:30px;">开 &nbsp;&nbsp;店</div>
					</div>
				</div>
			</div>
		</div>

		<div style="margin-top: 7px; height: 4px; background-color: #3EAF5F;"></div>

		
		<div class="row" >
			<div class="col-md-6 col-md-offset-3">
				<div>
				    <div style="margin-left:25px;background:#3EAF5F;height:50px;font-size:25px;font-family: '方正兰亭超细黑简体';color: #fff;line-height:50px;padding-left:25px;">注册邮箱验证</div>
					<div style="height:30px;"></div>
					<div style="color:#9AA1B2;height:40px;font-size:25px;font-family: '方正兰亭超细黑简体';line-height:50px;padding-left:25px;">去邮箱验证，完成注册</div>
					<div style="height:30px;"></div>
					<div style="color:#9AA1B2;height:40px;font-size:17px;font-family: '方正兰亭超细黑简体';padding-left:25px;">我们已将验证邮件发送至邮箱：<span style="color:#3EAF5F;font-size:20px;">${userEmail}</span></div>
					
					<div style="color:#9AA1B2;font-size:17px;font-family: '方正兰亭超细黑简体';padding-left:25px;">点击邮件内的链接即可完成注册,并可使用绿色乡村网的所有功能。</div>
					<div style="height:30px;"></div>
					
					<div id="regEmailCheck" ><a href="https://${emailCheck}" style="color:#fff;" target="_blank">登录邮箱验证</a></div>
					<div style="height:50px;border-bottom:1px #9AA1B2 dashed;margin-bottom:30px;"></div>
					<div style="color:#9AA1B2;margin-bottom:5px;font-family: '方正兰亭超细黑简体';font-size:25px;padding-left:25px;">没有收到邮件怎么办  ？</div>
					<div style="color:#9AA1B2;font-size:17px;line-height:30px;font-family: '方正兰亭超细黑简体';padding-left:25px;">邮箱填写错误 ？<span> 换个邮箱</span></div>
					<div style="color:#9AA1B2;font-size:17px;line-height:30px;font-family: '方正兰亭超细黑简体';padding-left:25px;">看看是否在邮箱的垃圾邮件、广告邮件目录里</div>
					<div style="color:#9AA1B2;font-size:17px;line-height:30px;font-family: '方正兰亭超细黑简体';padding-left:25px;">看看是否设置了对某一个邮箱的过滤</div>
					<div style="color:#9AA1B2;font-size:17px;line-height:30px;font-family: '方正兰亭超细黑简体';padding-left:25px;">稍等几分钟，如果还没有收到验证邮件，<span>重新发送验证邮件</span></div>
				</div>
			</div>
		</div>
		<div style="height: 20px;"></div>
	</div>
</body>
<script type="text/javascript" src="${commonJsPath }/jquery-1.9.1.js"></script>
<script type="text/javascript" src="${commonJsPath }/bootstrap.js"></script>
<script type="text/javascript" src="${commonJsPath }/index.js"></script>
</html>