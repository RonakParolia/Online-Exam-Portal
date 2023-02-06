<%@page import="java.lang.ProcessBuilder.Redirect"%>
 <%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="javax.swing.*"%>
<%@page import="java.lang.*"%>
  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
  
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<style type="text/css">
	.container{
	background-image: linear-gradient(red,yellow);
	width:400px;
	height: 500px;
	
}
.one{
	padding: 50px;
	font-size: 25px;
	position: relative;
	top: -50px;
	font-style: italic;
}
.con{
	margin: 50px;
	position: relative;
	left: 400px;
	background-color:red;
	overflow: hidden;
	}

body {
  width: 100px;
  height: 100px;
  background-color: red;
  background-image: url("one.jpg");
  background-repeat:no-repeat;
   background-attachment: fixed;
  background-size: cover;
  
}	
	</style>
	</head>
<body class="con" >
<div class="container">
<form action="updatesubject" method="get" class="one">
<center>
<h1>Update Data</h1>
<label>S_id</label>
<input type="text" name="sname" value=${S_id}>
<br><br>
<label>Name</label>
<input type="text" name="name" value=${name}>
<br><br>
<label>date</label>
<input type="text" name="da" value=${Date}>
<br><br>

<label>time</label>
<input type="text" name="txt" value=${Time}>


<br><br>
<input type="submit" value="update" style="
	font-size:30px;
	font-style: italic; ">
</center>
</form>
</div>
</body>
</html>