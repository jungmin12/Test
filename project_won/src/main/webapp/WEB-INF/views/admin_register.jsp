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

	<section id="form"><!--form-->
	<div class="container">
		<div>
			<div class="col-sm-10 col-sm-offset-1">
				<div class="login-form">
					<!--login form-->
					<h2>ADMIN JOIN US</h2>
					<form action="#">
						<input type="text" placeholder="ADMIN ID" /> <input
							type="password" placeholder="ADMIN PASSWORD" /> <input
							type="text" placeholder="ADMIN NAME" /> <input type="text"
							placeholder="ADMIN ADDRESS" /> <input type="email"
							placeholder="ADMIN EMAIL" /> <input type="text"
							placeholder="ADMIN PHONENUMBER" /> <input type="text"
							placeholder="SHOPNAME"> <input type="text"
							placeholder="BUSINESS NUM"> <input type="file"
							placeholder="SHOPLOGO" />

						<button type="submit" class="btn btn-default">JOIN US</button>
					</form>
				</div>
				<!--/login form-->
			</div>
		</div>
	</div>
	</section>
	<!--/form-->

	<%@include file="footer.jsp"%>
</body>
</html>