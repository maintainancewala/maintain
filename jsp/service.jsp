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
<div id="header">
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
         <!--  <ul>
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
<!--Services Block Starts-->
<div class="container-fluid services-bg" style="border-top: 2px solid #fff; padding-top:190px;">
  <div class="container text-center">
    <!--<div id="services" class="row">



      <h1 style="margin: 0px 0px; color:#444; margin-bottom:30px;"> List Of Services </h1>



    </div>-->
    <div class="row">
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal" id="nextOption">
        <div class="col-lg-12" style="border-left:#de574a 1px solid; border-right:#de574a 1px solid; border-bottom:#de574a 1px solid; border-top: 1px solid #de574a; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/A-Electrical Maintainance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Electrical Maintainance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_b">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128"> <img src="<%=request.getContextPath()%>/cat/B-Refrigeration Maintainance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Refrigeration Maintainance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_c">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/C-Plumbing Maintainance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Plumbing Maintainance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_d">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/D-Carpentry Works.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Carpentry Works</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_e">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/E-Painting Works.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Painting Works</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_f">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128"> <img src="<%=request.getContextPath()%>/cat/F-Febrication Works.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Fabrication Works</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_g">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/G-R O Maintainance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>R O Maintainance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_h">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/H-Kitchen Appliances Maintainance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Kitchen Appliances Maintainance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;"  data-toggle="modal" data-target="#myModal_i">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/I-Gardening & Plantation.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Gardening & Plantation</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_j">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/J-Beauty & Spa.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Beauty & Spa</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_k">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/K-Tiles & Marble Works.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Tiles & Marble Works</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_l">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/L-Tours & Ticketing.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Tours & Ticketing</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_m">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/M-Utility Bills & Insurance.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Utility Bills & Insurance</em></div>
      </div>
      <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px; cursor:pointer;" data-toggle="modal" data-target="#myModal_n">
        <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
          <header id="myCarousel" class="carousel slide">
            <!-- Wrapper for Slides -->
            <div class="carousel-inner">
              <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/cat/N-Catering Management.png" width="150" height="150"/></div>
              </div>
            </div>
            <!-- Controls -->
          </header>
        </div>
        <div class="col-lg-12" style="padding:4px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;font-size:16px;"><em>Catering Management</em></div>
      </div>
    </div>
  </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Electrical Maintainance</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A1-Washing Machine Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Washing Machine Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A2-Ele.& Gas Geyser Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Ele. & Gas Geyser Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A3-Cooler Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em> Cooler Maintainance&nbsp;&nbsp; </em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A4-Ceiling Fan Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Ceiling Fan Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A5-Inverter Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Inverter Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A6-Exhaust Fan Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Exhaust Fan Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A7-Room Heater Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Room Heater Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Electrical_Maintainance/A8-Household Wiring.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Household Wiring&nbsp; &nbsp; &nbsp;&nbsp;</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_b" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Refrigeration Maintainance</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Refrigeration_Maintainance/B1-AC Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>A C Maintainance&nbsp; &nbsp; &nbsp; &nbsp;</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Refrigeration_Maintainance/B2-Refrigerator Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Refrigerator Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Refrigeration_Maintainance/B3-Freezer Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Freezer Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Refrigeration_Maintainance/B4-Commercial RO Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Commercial RO Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Refrigeration_Maintainance/B5-Water Cooler Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Water Cooler Maintainance</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_c" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Plumbing Maintainance</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Plumbing _Maintainance/C1-Jetpump Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Jetpump Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Plumbing _Maintainance/C2-Submersible Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Submersible Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Plumbing _Maintainance/C3-Hand Pump Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Hand Pump Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Plumbing _Maintainance/C4-Sanitary Ware Fitting.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Sanitary Ware&nbsp; Fitting</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Plumbing _Maintainance/C5-Plumbing & Piping Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Plumbing & Piping Works</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModal_d" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Carpentry Works</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D1-Bad.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Bed</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D2-Chair & Tables.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Chair & Tables</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D3-Sofa Work.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Sofa Work</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D4-Door & Windows.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Door & Windows</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D5-Wardrobe.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Wardrobe</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D6-Office Furniture.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Office Furniture</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Furniture_ Maintainance/D8-wooden polish works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Wooden Polish Works</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_e" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Painting Works</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Paint_Whitewash/E1-Normal Painting Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Normal Painting Works</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Paint_Whitewash/E2-Texture Painting Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Texture Painting Works</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Paint_Whitewash/E3-PoP Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>PoP Works &nbsp; </br> &nbsp;</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_f" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Fabrication Works</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F1-Iron Fabrication Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Iron Fabrication Works</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F2-Steel Fabrication Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Steel Fabrication Works</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F3-Aluminium Section Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Aluminium Section Works</em></div>
        </div>
		    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F4-Fiber Fabrication Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Fiber Fabrication Works</em></div>
        </div>
		    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F5-Glass Fabrication Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Glass Fabrication Works</em></div>
        </div>
		    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Febrecation_ Works/F6-Alcu Panel Febrication Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Alcu Panel Febrication Works</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_g" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">R O Maintainance</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/R_O_Maintainance/G1-Domestic RO Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Domestic RO Maintainance</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/R_O_Maintainance/G2-Commercial RO Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Commercial RO Maintainance</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_h" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Kitchen Appliances Maintainance</h4>
      </div>
      <div class="modal-body col-lg-12">
	    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Kitchen_Appliances_Maintainance/H1-Microwave Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Microwave Maintainance</em></div>
        </div>
	  
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Kitchen_Appliances_Maintainance/H2-JMG Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>JMG Maintainance<br>&nbsp;</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Kitchen_Appliances_Maintainance/H3-Ele. Chimney Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Ele. Chimney Maintainance</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Kitchen_Appliances_Maintainance/H4-Cooktop Maintainance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Cooktop Maintainance</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_i" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Gardening & Plantation</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Gardening_Plantation/I1-Gardning Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Gardning Works</em></div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Gardening_Plantation/I2-Plantation Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Plantation Works</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Gardening_Plantation/I3-Balloons Decoration.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Balloons Decoration</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Gardening_Plantation/I4-Flower Decoration.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Flower Decoration</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_j" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Beauty & Spa</h4>
      </div>
      <div class="modal-body col-lg-12">
        
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Beauty_Spa/J1-Book a Parlour.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Book a Parlour</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Beauty_Spa/J2-Book A Spa.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Book A Spa</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal_k" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Tiles & Marble Works</h4>
      </div>
      <div class="modal-body col-lg-12">
        
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tiles_Marbel_Works/K1-Marble Fixing Work.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Marble Fixing <br>Works</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tiles_Marbel_Works/K2-Tiles Fixing Wokrs.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Tiles Fixing <br>Works</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tiles_Marbel_Works/K3-Floor Polishing Works.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Floor Polishing Works</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
  </div>
  
  <div class="modal fade" id="myModal_l" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Tours & Ticketing</h4>
      </div>
      <div class="modal-body col-lg-12">
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L1-Train Tickets.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Train Tickets</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L2-Air Tickers.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Air Tickets</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L3-Volvo Tickets.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Volvo Tickets</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L4-Book A Taxi.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Book A Taxi</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L5-Book A Hotel.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Book A Hotel</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L6-Cruise Ship Tours.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Cruise Ship Tours</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L7-Amusement Park Ticket.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Amusement Park Ticket</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L8-Visa Assistance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Visa Assistance<br>&nbsp;</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L9-Religious Tours.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Religious Tours<br>&nbsp;</em></div>
        </div>
		 <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Tours_Ticketing/L10-Holidays Packages.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Holidays Packages</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
  </div>

  
<div class="modal fade" id="myModal_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Utility Bills & Insurance</h4>
      </div>
      <div class="modal-body col-lg-12">
        
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Utility_Bills_Insurance/M1-Car Insurance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Car Insurance</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Utility_Bills_Insurance/M2-Bike Insurance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Bike Insurance</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Utility_Bills_Insurance/M3-Truck Insurance.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Truck Insurance</em></div>
        </div>
			   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Utility_Bills_Insurance/M4- Packers & Movers.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Packers & Movers</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
  </div>
  
  
<div class="modal fade" id="myModal_n" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="text-align:center;padding-top:25px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#B50128;">Catering Management</h4>
      </div>
      <div class="modal-body col-lg-12">
        
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N1-Birthday Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Birthday Catering<br>&nbsp;</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N2-Ring Ceremony Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Ring Ceremony Catering</em></div>
        </div>
		   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N3-Kitty Party Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Kitty Party Catering<br>&nbsp;</em></div>
        </div>
			   <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N4-Marriage Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Marriage Catering</em></div>
        </div>
		  <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N5-Farewell Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Farewell Catering</em></div>
        </div>
		  <div class="col-xs-6 col-sm-6 col-md-6 col-lg-4 home-menu" style="margin-bottom:20px;">
          <div class="col-lg-12" style="border-left:#de574a 1px solid;border-right:#de574a 1px solid; border-top: 1px solid #de574a; border-bottom:#de574a 1px solid; padding-left:0px; padding-right:0px;">
            <header id="myCarousel" class="carousel slide">
              <!-- Wrapper for Slides -->
              <div class="carousel-inner">
                <div class="item active">
                  <!-- Set the first background image using inline CSS below. -->
                  <div class="fill" style="padding-top:20px; padding-bottom:21px; background-color:#B50128;"> <img src="<%=request.getContextPath()%>/img/Catering_Maintainance/N6-Office Meet Catering.png" width="150" height="150"/></div>
                </div>
              </div>
              <!-- Controls -->
            </header>
          </div>
          <div class="col-lg-12" style="padding:5px; background-color:#B50128; color:#fff;border:#de574a 1px solid; font-weight:bold;"><em>Office Meet Catering</em></div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>
      </div>
    </div>
  </div>
  </div>
<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
<script>



$('.carousel').carousel({



	interval: 2500



});



</script>
</body>
</html>
