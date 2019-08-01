<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>together</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 자동으로 모바일 조정  -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

.navbar navbar-default {
	position: relative;
}

.btnbtn-defaultnavbar-btn {
	height: 20px;
	width: 60px;
	margin-left: 1800px;
}

.container-fluid {
	width: 100%;
	height: 100px;
}

.breadcrumb a {
	COLOR: #000407;
	text-decoration: NONE;
	/* font-weight :bolder; */
	font-size: large;
	margin: 130px;
	margin-left: 160px;
}

.breadcrumb a:hover {
	color: #316A7A;
	text-decoration: underline;
}

.form-group {
	position: absolute;
	top: 60px;
	right: 20px;
}

.breadcrumb {
	background-color: #D5EDF6;
}

.container-fluid {
	background-color: #EFF8FB;
}
</style>
</head>
<body>
	<!-- 로고  -->
	<nav class="menu">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"> <!--로고 이미지 넣는자리 id=logo-->
				</a>
				<button type="button" class="btnbtn-defaultnavbar-btn">Join</button>
			</div>
		</div>
		<ol class="breadcrumb">
			<li><a href="#">여행글</a></li>
			<li><a href="#">여행 상품</a></li>
			<li><a href="#">광고</a></li>
			<li><a href="#">고객문의</a></li>
			<li><a href="#">마이페이지</a></li>

		</ol>
		<!-- 상단 버튼-->
		<form class="navbar-form navbar-left" role="search">

			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
				<button type="submit" class="btn btn-default">Submit</button>
				<button type="button" class="btn btn-default navbar-btn">Sign
					in</button>

			</div>

		</form>
	</nav>
</body>
</html>