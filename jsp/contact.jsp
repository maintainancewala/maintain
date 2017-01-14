<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<title>Home Jobs, Services, Maintenance Repairs Online - maintenancewala.com</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta http-equiv="X-UA-Compatible" content="IE=8" />

<link type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css"  rel="stylesheet">

<link type="text/css" href="<%=request.getContextPath()%>/css/font.css" rel="stylesheet" />

<link type="text/css" href="<%=request.getContextPath()%>/css/style.css"  rel="stylesheet">

<link rel="stylesheet" href="<%=request.getContextPath()%>/css/font-awesome.min.css">

</head>

<body>

<div class="container fixed-header">

  <div class="row">

    <ul class="dnload">

      <li class="app-head">Download Maintainancewala.com App</li>

      <li><a title="Download from Google Play" target="_blank" class="sprite_nw android_nw" href=""></a></li>

      <li><a title="Download from App Store" target="_blank" class="sprite_nw apple_nw" href=""></a></li>

      <li><a title="Download from Blackberry" target="_blank" class="sprite_nw blkBarrey_nw" href=""></a></li>

      <li><a title="Download from Window" target="_blank" href=""><img src="<%=request.getContextPath()%>/img/win.png" width="13%"/></a></li>

    </ul>

    <a href="mailto:contactus@maintainancewala.com" style="text-decoration:none;"><p><span class="glyphicon glyphicon glyphicon glyphicon-envelope" aria-hidden="true"></span>&nbsp;contactus@maintainancewala.com</p></a>

  </div>

</div>

<div id="header" style="z-index:9999999999">

  <div class="main_header">

    <div class="logo"> <a href="http://www.maintainancewala.com" title="Maintainancewala.com"><img src="<%=request.getContextPath()%>/img/logo_header_new.png" width="100%"/></a></div>

    <div class="middle">

      <div class="middle1">

        <p class="Call-Center"> <span class="call_icon"></span><span class="redtext"><b>Call Center Monday to Saturday <br/>

          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10:00am to 06:00pm</b></span> </p>

        <p style="font-weight:bold;"><span class="glyphicon glyphicon glyphicon-phone-alt" aria-hidden="true"></span> &nbsp;+91 7078 346 346</p>

      </div>

      <div class="middle2">

        <div id="smoothmenu1" class="ddsmoothmenu">

          <!-- <ul>

            <li><a href="index.html" title="Book A Service">Book A Service </a></li>

            <li><a href="service.html" title="Our Services">Our Services </a></li>

            <li><a href="join.html" title="Join Us" >Join Us </a></li>

            <li><a href="contact.html" title="Contact Us" class="joinus">Contact Us </a> </li>

          </ul> -->
<jsp:include page="menu.jsp"></jsp:include>
        </div>

      </div>

    </div>

  </div>

</div>

<div class="container-fluid" style="border-top: 2px solid #fff; padding-top:150px;text-align:center;">

<img src="<%=request.getContextPath()%>/img/About_us.png" />

</div>

<jsp:include page="footer.jsp"></jsp:include>

<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>

<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>


</body>

</html>