<%-- 
    Document   : Registration
    Created on : Feb 28, 2015, 12:08:12 PM
    Author     : shimaa azmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="bean.User" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Big shope A Ecommerce Category Flat Bootstarp Resposive Website Template | Register :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="js/jquery.min.js"></script>
    </head>
    <body>
        <jsp:useBean id= "user" class="bean.User" scope="session" />
        <jsp:include page="Header.jsp"/>
        <%@ page import="java.io.*,java.util.*,java.sql.*"%>
       <div class="container"> 
	
		<div class="register">
		  	    <form action="updatebean.jsp" method="POST">	
                                  <div class="  register-top-grid">
					<h3>PERSONAL INFORMATION</h3>
					<div class="mation">
                                           
						<span>FullName</span>
                                                <input name="name" type="text" value="${sessionScope.user.name}"> 
					
						<span>Job<label>*</label></span>
						<input name="job" type="text" value="${sessionScope.user.job}"> 
					 
						 <span>Email Address</span>
						 <input name="email" type="text" value="${sessionScope.user.email}">
                                                 
                                                  <span>Credit Balance</span>
						 <input name="credit" type="text" value="${sessionScope.user.credit}">
                                                 
                                                  <span>Birth Date<label>*</label></span>
						 <input name="birthDate" type="text" value="${sessionScope.user.birthDate}">
                                                 
                                                  <span>Address<label>*</label></span>
						 <input name="address" type="text" value="${sessionScope.user.address}">
                                                 
                                                 <span>Password</span>
                                                 <input name="password" type="password" value="${sessionScope.user.password}">  
					</div>
					 <div class="clearfix"> </div>
					   <a class="news-letter" href="#">
						 <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Sign Up</label>
					   </a>
					 </div>
				
				<div class="clearfix"> </div>
				<div class="register-but">
                                   
					   <input type="submit" value="submit">
					   <div class="clearfix"> </div>
				  
				</div>
                                 </form>
		   </div>
                                        
	
        <jsp:include page="footer.jsp"/>
    </body>
</html>
