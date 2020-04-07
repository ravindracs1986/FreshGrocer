<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
 
 <html lang="en">

  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Fresh Grocer</title>
      <link rel="icon" href="assets/images/logo.png">
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">

    <link rel="stylesheet" href="assets/css/aos.css">

    <link rel="stylesheet" href="assets/css/ionicons.min.css">

    <link rel="stylesheet" href="assets/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="assets/css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/icomoon.css">
    <link rel="stylesheet" href="assets/css/style.css">
      <title>
          <tiles:getAsString name="title" />
      </title>
     
         
  </head>

  <body>
       <header id="header">
           <tiles:insertAttribute name="header" />
       </header>

     		

           <section id="site-content">
               <tiles:insertAttribute name="body" />
           </section>
           
           <%-- <section id="defaultBlog">
				<tiles:insertAttribute name="defaultBlog" />
			</section>  --%>

           <footer id="footer">
               <tiles:insertAttribute name="footer" />
           </footer>




			 <script src="assets/js/jquery.min.js"></script>
			  <script src="assets/js/jquery-migrate-3.0.1.min.js"></script>
			  <script src="assets/js/popper.min.js"></script>
			  <script src="assets/js/bootstrap.min.js"></script>
			  <script src="assets/js/jquery.easing.1.3.js"></script>
			  <script src="assets/js/jquery.waypoints.min.js"></script>
			  <script src="assets/js/jquery.stellar.min.js"></script>
			  <script src="assets/js/owl.carousel.min.js"></script>
			  <script src="assets/js/jquery.magnific-popup.min.js"></script>
			  <script src="assets/js/aos.js"></script>
			  <script src="assets/js/jquery.animateNumber.min.js"></script>
			  <script src="assets/js/bootstrap-datepicker.js"></script>
			  <script src="assets/js/scrollax.min.js"></script>
			  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
			  <script src="assets/js/google-map.js"></script>
			  <script src="assets/js/main.js"></script>



          
   </body>

</html>