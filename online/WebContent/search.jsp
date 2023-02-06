<%@page import="java.lang.ProcessBuilder.Redirect"%>
 <%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="javax.swing.*"%>
<%@page import="java.lang.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-image: url("images (1).jpg");

}
.dash{
background-image: linear-gradient(cyan,black);
	width:500px;
	height: 500px;
	margin: 50px;
	padding:20px;
	position: relative;
	left: 400px;
	overflow: hidden;
	font-size: 30px; 
}
.in{
font-size: 20px;
}
.btn{
font-size: 30px;
position: relative;
left: 200px;

}
</style>
</head>
<body>
<form action="searchone.jsp" method="get" class="dash">
<label>Enter Subject</label>
<input type="text" name="num" class="in" value="${name}" readonly="readonly">
<br><br>
<input type="submit" value="Search" class="btn">
</form>
</body>
</html>