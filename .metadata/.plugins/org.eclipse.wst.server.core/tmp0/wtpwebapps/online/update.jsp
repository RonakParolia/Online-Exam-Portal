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
</head>
<body>
 <form class="twos" action="edit" method="get">
            <div >
            <label>D_id</label>
            <input type="text" name="d_id" value="${id}">
            </div>
            <div >
            <label>Enter Details</label>
            <input type="text" name="tname" value="${name}">
            </div>
            <br>
            <input type="submit" name="btn1" value="edit">
            </form> 
			
</body>
</html>