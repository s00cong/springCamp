<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	img, label{
		display:inline-block;
	}
	label{width: 130px}
	button{background-color:blue; color:white; font-size:15px}
</style>
</head>
<body>
<div style="width:100%;text-align:center;padding-top:100px">
<img src="https://static.jejuair.net/cms/images/banner_image/20211014191229348.png" height="auto">
<br>
<br>
<br>
<form method="post" action="loginOk">
<div><label>User ID: </label><input type="text" name="userid"/></div>
<div><label>Password: </label><input type="password" name="password"/></div>
<br>

<button type="submit" style="padding:10px; background-color:#FF5000; border:3px double black; cursor:pointer">login</button>
<a href="../empform" style=" background-color:#FF5000; padding:9px; border:3px double black; text-decoration: none; color: white">회원 가입</a>
</form>
</div>
</body>
</html>
