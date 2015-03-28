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
<title>注册</title>
</head>

<body>
	<div class="container ">
		<!-- Modal注册模态框 -->
		<div class="modal fade" id="myRegModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
						</button>
						<h4 class="modal-title" id="myModalLabel" style="font-size:30px;font-family:'方正静蕾简体';color:#A9A9A9;">欢迎您注册绿色乡村网</h4>
					</div>
					<div class="modal-body">
						<div class="row">

							<div class="col-xs-7"
								style="margin-left: 15px;">
								<!--註冊失敗的提示信息  -->
								
								<%-- <div style="margin-bottom:5px;border:1px red solid;height:30px;width:260px;line-height:30px;"><span>用戶名不存在，密碼不正確</span></div> --%>
								<s:form action="user_reg" method="post" id="regForm">
									<input type="text" name="userName" id="userName"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 260px; font-size: 20px;"
										placeholder="请输入用户名" ></input>
									<div style="height: 10px;"></div>
									<input type="text" name="userEmail" id="userEmail"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 260px; font-size: 20px;"
										placeholder="请输入常用的邮箱" />
									<div style="height: 10px;"></div>
									<input type="password" name="userPwd"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 260px; font-size: 20px;"
										placeholder="请输入密码" />
									<div style="height: 10px;"></div>
									
									<input type="text" name="userPwd"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 260px; font-size: 20px;"
										placeholder="验证码" />
									<div style="height: 10px;"></div>
									
									<input type="text" name="userPwd"
										style="font-family:'方正静蕾简体';outline-color: #3EAF5F; height: 40px; width: 260px; font-size: 20px;"
										placeholder="绿色乡村协议" />
									<div style="height: 10px;"></div>

									<input id="regSubmit" type="submit" style="" value="注　　册" />
								</s:form>

							</div>
							<div class="col-xs-4" style="padding-right:0px;">
								<div style="height:40px;width:170px;line-height:20px;padding-top:7px;">
								  <span style="font-size:20px;font-family:'方正静蕾简体';">已有绿色乡村账号</span>
								  <div style="height:10px;"></div>
								  <div style="font-size:20px;font-family:'方正静蕾简体';">
										<a href="#">走,咱去登陆</a>
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
<script type="text/javascript"  src="${commonJsPath }/jquery.validate.js"></script>
<script type="text/javascript" src="${commonJsPath }/additional-methods.js"></script>
<script type="text/javascript" src="${commonJsPath }/greenvillage-jquery.validate.js"></script>
</html>