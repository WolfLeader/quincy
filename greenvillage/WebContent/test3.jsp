<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="utf-8" />
<title>text-overflow_CSS参考手册_web前端开发参考手册系列</title>
<meta name="author" content="Joy Du(飘零雾雨), dooyoe@gmail.com" />
<meta name="copyright" content="www.doyoe.com" />
<link rel="stylesheet" type="text/css" href="bootstrap.css">
<style>
.test li{margin-top:10px;}
.test .clip p{overflow:hidden;width:200px;white-space:nowrap;text-overflow:clip;}
.ellipsis div{width:200px;overflow:hidden;width:200px;white-space:nowrap;text-overflow:ellipsis;font-size:30px;font-family: '方正兰亭超细黑简体';}
</style>
</head>
<body>
<ul class="test">
	<li class="clip">
		<strong>clip: 直接将溢出的文字裁剪</strong>
		<p>测试用文字测试用文字测试用文字测试用文字测试用文字测试用文字</p>
	</li>
	
</ul>
    <div class="ellipsis">
		<strong>ellipsis: 将溢出的文字显示省略标记（...）</strong>
		<div >测试用文字测试用文字测试用文字测试用文字测试用文字测试用文字</div>
	</div>
</body>
</html>
			