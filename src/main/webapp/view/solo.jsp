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
				<div class="list" style="border: 1px solid black;">
					<button onclick="" style="background-color: yellow">채팅방 추가</button>
					<img alt="디스코드" src="../images/discord.png" width="30">
				</div>
			</section>
		</div>
		<div class="main_container">
			<div class="intro">
				<h1>이런 장소가 있다면 어떨까요?</h1>
				<h4>
					학교 , 게임 그룹, 세계 예술 감상 커뮤니티에 소속되어 서로와 공감하며 유대감을 느낄 수 있는 장소.<br>
					친한 친구들과 어울릴 수 있는 우리들의 공간. 간편하게, 매일 웃고 떠들고 이야기할 수 있는 그런 공간 말이에요.
				</h4>
			</div>
			<div class="content">ㅎㅇ요</div>
		</div>
	</div>
</body>
</html>