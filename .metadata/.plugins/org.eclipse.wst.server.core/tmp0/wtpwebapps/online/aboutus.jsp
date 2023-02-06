<%@page import="com.sun.corba.se.impl.encoding.OSFCodeSetRegistry.Entry"%>
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

<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="min.css">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
 </head>
<body>
      <%! Connection con;
      PreparedStatement st;
      ResultSet rs;
      String s1=" ";
      %>
      <%try {
	
	Class.forName("oracle.jdbc.driver.OracleDriver");
	con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "manager");
	// String sql="select * from questions where name=?";
	String sql = "select details from  details where d_id='d001'";
	st = con.prepareStatement(sql);
	rs = st.executeQuery();
	while(rs.next())
	{
		s1=rs.getString(1);
	}
	  con.close();
}
	catch (Exception e2) {
		System.out.println(e2.toString());
	}


      %>
     <div class="img">
   <center> <a href="homepage.jsp	"><img alt="" src="download.png" width="50px" height="50px" style="position: relative; left: 650px;"></a></center>
    </div>
     
<div class="ct-pageWrapper" id="ct-js-wrapper">
  <section class="company-heading intro-type" id="parallax-one">
    <div class="container">
      <div class="row product-title-info">
        <div class="col-md-12">
          <h1>About Us</h1>
        </div>
      </div>
    </div>
    <div class="parallax" id="parallax-cta" style="background-image:url(https://www.solodev.com/assets/hero/hero.jpg);"></div>
  </section>
  <section class="story-section company-sections ct-u-paddingBoth100 paddingBothHalf noTopMobilePadding" id="section">
    <div class="container text-center">
    
      <h2>Brief Introduction About online Examination</h2>
      <h3>An online exam (also called eExam) is a great way of conducting tests and other important exams with help of the internet. An online exam needs a device capable of accessing the internet such as a computer or a smartphone.

This can be either done at an examination center or at home. It can be useful as a remote learning system where candidates can appear in an exam from their own device by sitting in the comfort of their homes. They do not have to invest their valuable time in traveling to and from the center.

This is the best way to conduct exams as schools, universities, and other institutions don’t have to invest in examination centers, invigilators, and security. A microphone and a webcam are sufficient for this process. 

</h3>
      <div class="col-md-8 col-md-offset-2">
        <div class="red-border"></div>
        <!--<p class="ct-u-size22 ct-u-fontWeight300 marginTop40"></p>-->
        <!-- <a class="ct-u-marginTop60 btn btn-solodev-red btn-fullWidth-sm ct-u-size19" href="#">Learn More</a> -->
      </div>
    </div>
  </section>
  <section class="culture-section company-sections ct-u-paddingBoth100 paddingBothHalf noTopMobilePadding">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-md-offset-2">
          <h2>Various Exam Conduct in our portal</h2>
          </div>
      </div>
      <div class="row ct-u-paddingBoth20">
        <div class="col-xs-6 col-md-4">
          <div class="company-icons-white">
            <ion-icon name="logo-python" class="one"></ion-icon>
            <p class="ones">PYTHON</p>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
          <div class="company-icons-white">
            <ion-icon name="logo-javascript" class="one"></ion-icon>
            <p class="ones">JAVASCRIPT</p>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
          <div class="company-icons-white">
            <ion-icon name="logo-nodejs" class="one"></ion-icon>
            <p class="ones">NODE.JS</p>
         </div>
        </div>
      </div>
  </section>
  <form class="three">
  <label>
  <%= s1 %>
  </label>
  </form>
  <section class="customers-section company-sections ct-u-paddingBoth100 paddingBothHalf noTopMobilePadding">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-md-offset-2">
           <form class="twos" action="edit" method="get">
            <div >
            <label>Enter Details</label>
            <input type="text" name="tname" >
            </div>
            <br>
            <input type="submit" name="btn1" value="edit">
            </form> 
           </form>
          </div>
          </div>
        </div>
        </section>
      </div>
    </div>
  </div>	

</body>
</html>