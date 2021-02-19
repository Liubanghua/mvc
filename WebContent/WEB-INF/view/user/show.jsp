<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<title>显示用户信息</title>
	</head>
	<body>
		<h3 style="text-align:center;border-bototm:1px solid gray;">用户注册</h3>
		<div style="text-align:center">
			<form action="register.do" method="post">
				用户名：<input type="text" name="name"><br>
				密&nbsp;&nbsp;码：<input type="password" name="password"><br>
				<input type="submit" value="提交">
			</form>
		</div>
	</body>
</html>