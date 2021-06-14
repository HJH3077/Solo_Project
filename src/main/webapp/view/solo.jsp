<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
	.container {
  	  width: 1400px;
  	  max-width: 100%;
  	  margin: 0 auto;
  	  display: 
	}
	* {
    box-sizing: inherit;
}
	.container .list__container {
    display: grid;
    justify-self: center;
    grid-template-columns: minmax(320px,400px) minmax(600px,968px);
    grid-template-rows: 100%;
    grid-template-areas: "secondary primary";
    max-width: 1392px;
    grid-gap: 24px;
    gap: 24px;
    margin: 0 24px;
	}
	div {
    display: block;
	}
	.list_container .logo {
    padding: 0 16px;
    position: -webkit-sticky;
    position: sticky;
    top: 0;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 0;
    height: 10000px;
    max-height: 62px;
    z-index: 9000;
    border-bottom: 1px solid black;
    background: #fff;
	height: 100vh;
}
	.list {
    border-bottom: 1px solid #f1f3f5!important;
    border-top: none!important;
    padding: 16px!important;
    cursor: pointer;
}
</style>
</head>
<body>
	<div id="root">
		<div class="container">
			<section class="list_container" style="display: block">
				<div class="logo">
					<a href="#">
						<img alt="logo" src="../view/image/1.png" style="height: 100px;" class="logo_image">
					</a> 
					<div>로그인</div>
				</div>
				<div role="list" class="divided list">
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">1</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">2</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">3</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
					<a class="room" href="#">
						<img alt="" src="">
						<div class="content">4</div>
					</a>
				</div>
			</section>
			<section>
				<div style="padding: 40px 24px 16px;"> 안녕하세요</div>
			</section>
		</div>
	</div>
</body>
</html>