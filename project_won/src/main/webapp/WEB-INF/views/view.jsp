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

	<section>
	<div class="container">
		<div class="row">
			<div>
				<div class="product-details">
					<!--product-details-->
					<div class="col-sm-5">
						<div class="view-product">
							<img src="/resources/images/product-details/1.jpg" alt="" />

						</div>
						<div id="similar-product" class="carousel slide"
							data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="carousel-inner">
								<div class="item active">
									<a href=""><img
										src="/resources/images/product-details/similar1.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar2.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar3.jpg" alt=""></a>
								</div>
								<div class="item">
									<a href=""><img
										src="/resources/images/product-details/similar1.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar2.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar3.jpg" alt=""></a>
								</div>
								<div class="item">
									<a href=""><img
										src="/resources/images/product-details/similar1.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar2.jpg" alt=""></a>
									<a href=""><img
										src="/resources/images/product-details/similar3.jpg" alt=""></a>
								</div>

							</div>

							<!-- Controls -->
							<a class="left item-control" href="#" data-slide="prev"> <i
								class="fa fa-angle-left"></i>
							</a> <a class="right item-control" href="#" data-slide="next"> <i
								class="fa fa-angle-right"></i>
							</a>
						</div>

					</div>




					<div class="col-sm-7">
						<div class="product-information">
							<!--/product-information-->
							<img src="/resources/images/product-details/new.jpg"
								class="newarrival" alt="" />
							<h2>Anne Klein Sleeveless Colorblock Scuba</h2>
							<p>Web ID: 1089772</p>
							<span> <span>US $59</span> <label>Quantity:</label><input type="text" value="1">
								<button type="button" class="btn btn-fefault cart">
									<i class="fa fa-plus"></i>
								</button>
								<button type="button" class="btn btn-fefault cart">
									<i class="fa fa-minus"></i>
								</button>

							</span>
							<p>
								<b>Availability:</b> In Stock
							</p>
							<p>
								<b>Condition:</b> New
							</p>
							<p>
								<b>Brand:</b> E-SHOPPER
							</p>

						</div>
						<button type="button" class="btn btn-fefault cart">
							<i class="fa fa-shopping-cart"></i> Add to cart
						</button>
						<button type="button" class="btn btn-fefault cart">
							<i class="fa fa-navicon"></i> Add to wishlist
						</button>
						<button type="button" class="btn btn-fefault cart">
							<i class="fa fa-credit-card"></i> Order now
						</button>
						<!--/product-information-->
					</div>
				</div>
				<!--/product-details-->


				<!--category-tab-->
				<div class="category-tab shop-details-tab">
					<div class="col-sm-12">
						<ul class="nav nav-tabs">
							<li><a href="#" data-toggle="tab">Details</a></li>
							<li><a href="#" data-toggle="tab">Review (2) </a></li>
							<li><a href="#" data-toggle="tab">QnA (3) </a></li>
						</ul>
					</div>
				</div>
				<!--/category-tab-->



			</div>
		</div>
	</div>
	</section>

	<%@include file="footer.jsp"%>
</body>
</html>