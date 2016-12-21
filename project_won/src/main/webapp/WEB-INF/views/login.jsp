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
		<div class="row">
		<div class="col-sm-12">
				<!--LATEST ARRIVALS -->
				<div class="features_items">
			<div class="col-sm-6 col-sm-offset-1">
				<div class="login-form"><!--login form-->
					<h2>Login to your account</h2>
					<form action="#">
						<input type="text" placeholder="Name" />
						<input type="email" placeholder="Email Address" />
						<span>
                        <input type="checkbox" class="checkbox">
                        Keep me signed in
                     </span>
						<button type="submit" class="btn btn-default">Login</button>
					</form>
				</div><!--/login form-->
			</div>
			<div class="col-sm-1">
				<h2 class="or">OR</h2>
			</div>
			<div class="col-sm-4">
				<div class="signup-form"><!--sign up form-->
					<h2>New User Signup!</h2>
					<form action="#">
						<button type="submit" class="btn btn-default">Custom Join Us</button>
						<br>
						<button type="submit" class="btn btn-default">Company Join Us</button>
					</form>
				</div><!--/sign up form-->
			</div>
		</div>
		</div>
		</div>
	</div>
</section><!--/form-->




<%@include file="footer.jsp"%>
</body>
</html>