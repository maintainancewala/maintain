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

          </ul>
 -->
 <jsp:include page="menu.jsp"></jsp:include>
        </div>

      </div>

    </div>

  </div>

</div>

<div class="container-fluid" style="border-top: 2px solid #fff; padding-top:130px;">

  <!--Form Starts-->

  <div class="container">

    <div style="padding: 20px 0px 20px 0px;" class="row">

      <div class="col-md-12">

       <h2 style="color:#000; text-align:center;">Terms & Condition</h2>

        <h3>Book A Service</h3>

        <ol>

        <li>Maintainancewala.com will change Terms & Conditions as per guidelines of Government and corporate legal aspects without prior notice.</li>

        <li>Maintainacewala.com is only in Business of providing leads of customers to SPA (on priority and area basis) and is not responsible for any Goods, Services, Misbehavior/Misconduct and any fidelity fault from SPB (service providing boy) of SPA (Service providing agency) or customers.</li>

        <li>Maintainacewala.com will not be liable for any damages; any kind of loss, of goods and services is done by SPA or SPB or customers.</li>

        <li>Maintainacewala.com suggest you kindly read full, term of services and privacy policy before engage with us.</li>

        <li>All jurisdiction are subjected to Dehradun,Uttrakhand only.</li>

        

        </ol><br/>

        <h3>Join Us</h3>

        <ol>

        <li>Maintainacewala.com hereby appoints SPA of Maintainacewala.com. The terms & Conditions may change as per guidelines of Government and corporate legal aspects with out prior notice.</li>

        <li>Maintainacewala.com will charge negotiable amount against lead provided to SPA, charges varies city to city by any mode of payment.</li>

        <li>Maintainacewala.com is only in Business of providing leads of customers to SPA (on priority and area basis) and is not responsible for any Goods, Services, Misbehavior/Misconduct and any fidelity fault from SPB (service providing boy) of SPA (Service providing agency) or customers.</li>

        <li>Maintainacewala.com will not be liable for any damages; any kind of loss, of goods and services is done by SPA or SPB or customers.</li>

        <li>Maintainacewala.com reserves the rights of termination or renewal of SPA at any time.</li>

        <li>Maintainacewala.com suggest you kindly read full, term of services and privacy policy before engage with us.</li>

        <li>All jurisdiction are subjected to Dehradun,Uttrakhand only.</li>

        

        </ol>

      </div>

    </div>

  </div>

  <!--Form Ends-->

</div>

<jsp:include page="footer.jsp"></jsp:include>



<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>

<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>


</body>

</html>