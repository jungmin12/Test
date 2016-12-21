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
                <div class="login-form"><!--login form-->
                    <h2>CUSTOM JOIN US</h2>
                    <form action="#">
                        <input type="text" placeholder="CUSTOM ID"/>
                        <input type="password" placeholder="CUSTOM PASSWORD"/>
                        <input type="text" placeholder="CUSTOM NAME"/>
                        <input type="text" placeholder="CUSTOM ADDRESS"/>
                        <input type="email" placeholder="CUSTOM EMAIL"/>
                        <input type="text" placeholder="CUSTOM PHONENUMBER"/>
                        <input type="date" placeholder="CUSTOM BIRTHDAY"/>

                        <button type="submit" class="btn btn-default">JOIN US</button>
                    </form>
                </div><!--/login form-->
            </div>
        </div>
    </div>
</section><!--/form-->

<%@include file="footer.jsp"%>
</body>
</html>