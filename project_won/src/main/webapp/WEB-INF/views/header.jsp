<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Shopping mall</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/price-range.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/animate.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/responsive.css"
	rel="stylesheet">

<link href="http://t4t5.github.io/sweetalert/dist/sweetalert.css"
	rel="stylesheet" />
<script src="http://t4t5.github.io/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<!--/head-->

<body>

	<!-- 헤더 시작 -->
	<header>
	<div class="header-middle">
		<div class="container">
			<div class="row">
				<!-- 로고 아이콘 -->
				<div class="col-sm-4">
					<div class="logo pull-left">
						<a href="/"><img src="${pageContext.request.contextPath}/resources/images/home/logo.png" alt="" /></a>
					</div>
				</div>
				<div class="col-sm-8">
					<div class="shop-menu pull-right">
						<ul class="nav navbar-nav">
							<li><a href="#"><i class="fa fa-star"></i> 위시 리스트</a></li>
							<li><a href="#"><i class="fa fa-shopping-cart"></i> 장바구니</a></li>
							<li><a href="#"><i class="fa fa-lock"></i> 로그인</a></li>
							<li><a href="#"><i class="fa fa-user"></i> 회원가입</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="header-bottom">
		<div class="container">
			<div class="row">
				<div class="col-sm-9">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="mainmenu pull-left">
						<ul class="nav navbar-nav collapse navbar-collapse">
							<li class="dropdown"><a href="#">남성<i
									class="fa fa-angle-down"></i></a>
								<ul role="menu" class="sub-menu">
									<li><a href="#">전체 보기</a></li>
									<li><a href="#">아우터</a></li>
									<li><a href="#">상의</a></li>
									<li><a href="#">하의</a></li>
									<li><a href="#">신발 & 악세사리</a></li>
									<li><a href="#">기타</a></li>
								</ul></li>

							<li class="dropdown"><a href="#">여성<i
									class="fa fa-angle-down"></i></a>
								<ul role="menu" class="sub-menu">
									<li><a href="#">전체 보기</a></li>
									<li><a href="#">아우터</a></li>
									<li><a href="#">상의</a></li>
									<li><a href="#">하의</a></li>
									<li><a href="#">신발 & 악세사리</a></li>
									<li><a href="#">기타</a></li>
								</ul></li>

							<li><a href="#">브랜드</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-3">
					<div class="search_box pull-right">
						<input type="text" placeholder="검색" />
					</div>
				</div>
			</div>
		</div>
	</div>
	</header>
</body>
</html>