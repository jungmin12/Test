<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Shopping mall</title>
</head>
<body>

<%@include file="header.jsp"%>

<section id="slider">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div id="slider-carousel" class="carousel slide"data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#slider-carousel" data-slide-to="0"class="active"></li>
						<li data-target="#slider-carousel" data-slide-to="1"></li>
						<li data-target="#slider-carousel" data-slide-to="2"></li>
					</ol>

					<div class="carousel-inner">
						<div class="item active">
							<div class="col-sm-6">
								<h1><span>E</span>-SHOPPER</h1>
								<h2>Free E-Commerce Template</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
							</div>
							<div class="col-sm-6">
								<img src="/resources/images/home/girl1.jpg" class="girl img-responsive"	alt="" /> 
							</div>
						</div>
						
						<div class="item">
							<div class="col-sm-6">
								<h1><span>E</span>-SHOPPER</h1>
								<h2>100% Responsive Design</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
							</div>
							<div class="col-sm-6">
								<img src="/resources/images/home/girl2.jpg" class="girl img-responsive" alt="" /> 
							</div>
						</div>

						<div class="item">
							<div class="col-sm-6">
								<h1><span>E</span>-SHOPPER</h1>
								<h2>Free Ecommerce Template</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
							</div>
							<div class="col-sm-6">
								<img src="/resources/images/home/girl3.jpg" class="girl img-responsive"	alt="" />
							</div>
						</div>
					</div>

					<a href="#slider-carousel" class="left control-carousel hidden-xs"	data-slide="prev"> 
					<i class="fa fa-angle-left"></i></a> 
					<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next"> 
					<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
		</div>
	</div>
</section>
<!--/slider-->
<br>


<section>
	<div class="container">
		<div class="row">

			<div class="col-sm-12">
				<!--LATEST ARRIVALS -->
				<div class="features_items">
					<h2 class="title text-center">신상품</h2>


					<!-- 상품 1개 -->
					<div class="col-sm-4">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<img src="/resources/images/home/product1.jpg" alt="" />
									<h2>￦42000</h2>
									<p>Easy Polo Black Edition</p>
									<a href="#" class="btn btn-default add-to-cart"><i
										class="fa fa-shopping-cart"></i>Add to cart</a>
									<div class="choose">
										<ul class="nav nav-pills nav-justified">
											<li><a href="#"><i class="fa fa-plus-square"></i>Add
													to wishlist</a></li>
											<li><a href="#"><i class="fa fa-plus-square"></i>Order
													now</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 상품 1개 끝 -->



				</div>
			</div>
		</div>
	</div>
	<!--LATEST ARRIVALS--> 
	</section>

	<%@include file="footer.jsp"%>
</body>
</html>