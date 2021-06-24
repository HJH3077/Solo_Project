<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	background: #fafafa;
	overflow-x: hidden;
	box-sizing: border-box;
	width: 100%;
}

 #join_container{
	width: 100%;
 	width: 1500px; 	
 	margin: auto;
 }
 
 #head{
 	text-align: center;
 	font-size: 40px;
 }
 
 .join{
 	margin: auto;
 	padding: 20px;
 }
 .join_row{ 
 	background-color: #fff;
 	border: 1px solid black;
 	width: 800px;
 	margin: auto;
 }
 
 .join_row h3{
 	text-align: center;
 }
 
 .join_row p{
 	text-align: center;
 	padding: auto;
 }
 
 .join_row input{
 	width: 300px;
 	height: 27px;
 }
 
 #btn{
 	float: right;
 	margin-right: 45%;
 	margin-top: 20px;
 }
 
 #btn input{
 	width: 270px;
 	height: 40px;
 }
</style>
<script type="text/javascript">
	function id_chk(f) {
		f.action = "";
		f.submit();
	}
	
	function join_ok() {
		
	}
</script>
</head>
<body>
	<form method="post">
		<div id="join_container">
			<h1 id="head">회원 가입</h1>
			<div class="join">
				<div class="join_row">
					<h3>아이디</h3>
					<p> <input type="text" name="id"
						placeholder="사용할 아이디를 입력해주세요" required>
						<button onclick="id_chk(this.form)">중복확인</button>
					</p>
				</div>
				<div class="join_row">
					<h3>닉네임</h3>
					<p> 
						<input type="text" name="nickname" placeholder="사용할 닉네임을 입력해주세요" required>
					</p>
				</div>
				<div class="join_row">
					<h3>비밀번호</h3>
					<p> 
						<input type="password" name="pwd" placeholder="사용할 비밀번호를 입력해주세요" required>
					</p>
					<p> 
						<input type="password" name="re_pwd" placeholder="비밀번호를 재확인해주세요" required>
					</p>
				</div>
				<div class="join_row">
					<h3>이름</h3>
					<p> 
						<input type="text" name="name" placeholder="이름을 입력해주세요" required>
					</p>
				</div>
				<div class="join_row">
					<h3>이메일</h3>
					<p> 
						<input type="email" name="email" required>
					</p>
				</div>
				<div id="btn">
					<input type="submit" value="가입하기" onclick="join_ok()">
				</div>
			</div>
		</div>
	</form>
</body>
</html>