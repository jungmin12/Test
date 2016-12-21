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

	<div class="header-middle">
		<div class="container">
			<div class="row">
				<!-- 로고 아이콘 -->
				<div class="col-sm-4">
					<div class="logo pull-left">
						<a href="/"><img
							src="${pageContext.request.contextPath}/resources/images/home/logo.png"
							alt="" /></a>
					</div>
				</div>

				<div class="col-sm-8">
					<div class="shop-menu pull-right">
						<ul class="nav navbar-nav">
							<li><a href="admin_question" target="m"><i
									class="fa fa-envelope-o"></i></a></li>
							<li><a href="#"><i class="fa fa-unlock"></i> 로그아웃</a></li>
						</ul>
					</div>
				</div>
			</div>


			<div class="header-bottom">
				<div class="container">
					<div class="row">
						<div class="col-sm-9">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle"
									data-toggle="collapse" data-target=".navbar-collapse">
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


				<div style="width: 20%; height: 700px; min-width: 200px;">

					<div class="panel-group category-products" id="accordian">

						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordian"
										href="#womens" class="collapsed"> <span
										class="badge pull-right"> <i class="fa fa-bar-chart"></i>&nbsp;&nbsp;<i
											class="fa fa-plus"></i></span> 통계
									</a>
								</h4>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="http://localhost:8081/admin_hititem"
												target="m">인기 상품 &nbsp;&nbsp;<i
													class="fa fa-thumbs-o-up"></i></a></li>
											<li><a href="http://localhost:8081/admin_rate"
												target="m">구매 통계 &nbsp;&nbsp;<i class="fa fa-line-chart"></i></a></li>
											<li><a href="http://localhost:8081/admin_chart"
												target="m">수익 &nbsp;&nbsp;<i class="fa fa-krw"></i></a></li>
											<li><a href="">기타 통계 &nbsp;&nbsp;<i
													class="fa fa-pie-chart"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a href="admin_write" target="m"><span
										class="badge pull-right"> <i
											class="fa fa-pencil-square-o"></i></span>상품 등록 </a>
								</h4>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a href="admin_list" target="m"><span class="badge pull-right"> <i
											class="fa fa-list"></i></span>상품 목록 </a>
								</h4>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a href="admin_order" target="m"><span
										class="badge pull-right"> <i class="fa fa-truck"></i></span>주문
										관리 </a>
								</h4>
							</div>
						</div>

					</div>
					<iframe style="margin-left: 230px; margin-top: -180px;" width="1000"
						height="1300" frameborder=0 marginheight=0 marginwidth=0
						scrolling=none name="m"> </iframe>
				</div>
			</div>

		</div>

	</div>
<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.scrollUp.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/price-range.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.prettyPhoto.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/contact.js"></script>
</body>
</html>
