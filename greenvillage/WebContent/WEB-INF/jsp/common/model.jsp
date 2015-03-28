<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>select</title>
</head>
<body>
	<div class="container ">
		<div id="quincyId" style="display: none;">
			<div
				style="border: 4px #C2C2C2 solid; width: 710px; position: fixed; z-index: 10000; display: block; overflow: hidden; top: 34px; left: 366px;">
				<div style="width: 710px; height: 500px; background: #fff;">类似模态框的表现</div>
			</div>
			<div
				style="position: absolute; left: 0px; top: 0px; opacity: 0.15; z-index: 9998; background-color: rgb(0, 0, 0); width: 1349px; height: 1134px; */">
			</div>
		</div>
	</div>
</body>
<script type="text/javascript">
	var clickQuincy = function() {
		document.getElementById("quincyId").style.display = "";
	}
</script>

</html>