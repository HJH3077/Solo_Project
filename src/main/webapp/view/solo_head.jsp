<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	background: #fafafa;
	overflow-x: hidden;
	box-sizing: border-box;
}

a {
	text-decoration: none;
}
#root{
	width: 100%;
}

#root .container {
	margin-left: 80px;
	float: left;
	width: 20%;
	min-width: 370px;
	max-width: 370px;
}

.list_container {
	height: 100vh;
	position: sticky;
	background: #fff; 
	border-left : 1px solid #ebeced;
	border-right: 1px solid #ebeced;
	overflow: hidden auto;
}

.container .logo {
	padding: 0 16px;
	position: sticky;
	top: 0;
	display: flex;
	align-items: center;
	justify-content: space-between;
	height: 60px;
	max-height: 60px;
	z-index: 9000;
	border-bottom: 1px solid #f1f3f5;
	background: #fff;
}

.list .room {
	display: list-item;
	list-style: none;
	list-style-position: outside;
	padding: auto;
	line-height: 19px;
	font-size: 27px;
}

.room {
	border-bottom: 1px solid #f1f3f5;
	border-top: none;
	padding: 16px !important;
	cursor: pointer;
}

.main_container {
	margin-left: 500px;
	width: 70%;
	margin-right: 200px;
	background-color: #fff;
}

.main_container .intro {
	border: 1px solid #fff;
	text-align: center;
	font-size: 18px;
	font-weight: 600;
	height: 30%;
	box-sizing: border-box;
}

.main_container .content {
	height: 70%;
}
</style>
</head>
<body>
	<div id="root">
		<div class="container">
			<section class="list_container">
				<div class="logo">
					<a href="solo.jsp"> <img alt="logo" src="../images/logo.PNG"
						width="100">
					</a> <a href="#">로그인</a>
				</div>
				<div class="list">
					<a class="room" href="#"> <img alt="디스코드"
						src="../images/discord.png" width="30">
						<span>공용 채팅방</span>
					</a>
				</div>
				<div class="list">
					<a class="room" href="#" style="position: absolute; right:10px;"> 
					<span>채팅방 추가</span>
					<img alt="디스코드"	src="../images/discord.png" width="30">
					</a>
				</div>
			</section>
		</div>
	</div>
</body>
</html>