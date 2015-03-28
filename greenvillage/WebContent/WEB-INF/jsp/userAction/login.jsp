<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>

<body>
	<div class="container ">
		<!-- Modal注册模态框 -->
		<div class="modal fade" id="myLoginModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
						</button>
						<h4 class="modal-title" id="myModalLabel" style="font-size:30px;font-family:'方正静蕾简体';color:#A9A9A9;">期待您登录绿色乡村网已经很久了</h4>
					</div>
					<div class="modal-body">
						<div class="row">

							<div class="col-xs-7"
								style="margin-left: 15px;">
								<!--註冊失敗的提示信息  -->
								
								
								<s:form action="user_login" method="post" id="loginForm">
									<input type="text" name="userName" id="userName"
										style="font-family:'方正静蕾简体'; outline-color: #3EAF5F;  border:1px #fff solid;border-bottom:1px #E5E5E5 solid;height: 40px; width: 300px; font-size: 20px;"
										placeholder="您的绿色乡村账户名或邮箱" ></input>
									<div style="height: 10px;"></div>
									
									<input type="password" name="userPwd"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; border:1px #fff solid;border-bottom:1px #E5E5E5 solid;height: 40px; width: 300px; font-size: 20px;"
										placeholder="您的绿色乡村密码" />
									<div style="height: 10px;"></div>
									
									<input type="text" name=""
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; border:1px #fff solid;border-bottom:1px #E5E5E5 solid;height: 40px; width: 300px; font-size: 20px;"
										placeholder="验证码" />
									<div style="height: 10px;"></div>
									
									<input type="text" name=""
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; border:1px #fff solid;border-bottom:1px #E5E5E5 solid;height: 40px; width: 300px; font-size: 20px;"
										placeholder="记住我       忘记密码?" />
									<div style="height: 10px;"></div>

									<input id="loginSubmit" type="submit" style="" value="登    录" />
								</s:form>

							</div>
							<div class="col-xs-4" style="padding-right:0px;">
								<div style="height:40px;width:170px;line-height:20px;padding-top:7px;">
								  <span style="font-size:20px;font-family:'方正静蕾简体';">没有绿色乡村账号</span>
								  <div style="height:10px;"></div>
								  <div style="font-size:20px;font-family:'方正静蕾简体';">
										<a href="#">快,注册账号</a>
								  </div>
								</div>
								<div style="height: 55px;"></div>
								<div>
									<img style="height: 103px;" src="${commonImgPath}/regpage.jpg">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="${commonJsPath }/jquery-1.9.1.js"></script>
<script type="text/javascript" src="${commonJsPath }/jquery.validate.js"></script>
<script type="text/javascript" src="${commonJsPath }/additional-methods.js"></script>

<script type="text/javascript" src="${commonJsPath }/greenvillage-jquery.validate.js"></script>
</html>