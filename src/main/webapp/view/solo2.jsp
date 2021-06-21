<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	width: 100%;
}
#root{
	border: 1px solid black;
}

#header{
	position: absolute;
	display: flex;
	align-items: center;
	border: 1px solid black;
	width: 380px;
	padding: 0px;
	box-sizing: border-box;
	margin-left: 80px;
}

#logo{
	padding-left: 20px;
    font-size: 28px;
    width: 60%;
}

#login{
	font-size: 18px;
	margin-left: 50px;
}
</style>
</head>
<body>
	<div id="root">
		<div id="header" >
			<h1 id="logo">LOGO</h1>
			<div id="login"><a href="#">로그인</a></div>
		</div>
	</div>
</body>
</html>