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
	
.one{
	padding: 50px;
	font-size: 50px;
	position: relative;
	top: -50px;
	font-style: Arial;
}
.con{
	margin: 50px;
	top :100
	position: relative;
	left: 400px;
/* 	background-color:red; */
	overflow: hidden;
 
  background-image: url("8.jpg") ;
 
  background-size:cover;
  
  background-repeat:no-repeat;
 
  width:600px;
	height: 800px;
	}
	.container{
	/* margin: 50px; */
	 margin-top:50px;
	background-image: linear-gradient(	#E8BEAC,	#E8BEAC);
	width:400px;
	height: 200px;
}
</style>
</head>
<body class="con" >
<div class="container">
 <form action="findsubject" method="get" class="one">
<label>S_id</label>
<input type="text" name="sname">
<br>
<input type="submit" value="search" style="
	font-size:30px;
	font-style: Arial;
	position: relative; 
	left: 100px;">
</form>
</div>
</body>
</html>