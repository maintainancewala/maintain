<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.*"%>
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

    <div class="logo"> <a href="" title="Maintainancewala.com"><img src="<%=request.getContextPath()%>/img/logo_header_new.png" width="100%"/></a></div>

    <div class="middle">

      <div class="middle1">

        <p class="Call-Center"> <span class="call_icon"></span><span class="redtext"><b>Call Center Monday to Saturday <br/>

          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10:00am to 06:00pm</b></span> </p>

        <p style="font-weight:bold;"><span class="glyphicon glyphicon glyphicon-phone-alt" aria-hidden="true"></span> &nbsp;+91 7078 346 346</p>

      </div>

      <div class="middle2">

        <div id="smoothmenu1" class="ddsmoothmenu">

<!--           <ul>

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

<div class="container-fluid" style="padding:0px;"> <img class="img-responsive" src="<%=request.getContextPath()%>/img/banner.jpg" width="100%" style="filter: alpha(opacity=80); border-top: 2px solid #fff;">

  <div class="container-fluid top-form-outer" style="top:136px;">

    <div class="container" style="margin-top:15px;">

      <div style="padding: 30px 0px 30px 0px; " class="row">

        <div class="col-md-8 home-menu" style="padding-left:20px; padding-right:20px; ">

          <div class="col-lg-12" style="padding:0px;">

            <header id="myCarousel" class="carousel slide">

              <ol class="carousel-indicators">

                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

                <li data-target="#myCarousel" data-slide-to="1"></li>

                <li data-target="#myCarousel" data-slide-to="2"></li>

              </ol>

              <!-- Wrapper for Slides -->

              <div class="carousel-inner">

                <div class="item active">

                  <!-- Set the first background image using inline CSS below. -->

                  <div class="fill" style="text-align:center;"> <img src="<%=request.getContextPath()%>/img/slider1.jpg" width="720" height="285"/></div>

                </div>

                <div class="item">

                  <!-- Set the second background image using inline CSS below. -->

                  <div class="fill" style="text-align:center;"><img src="<%=request.getContextPath()%>/img/slider2.jpg" width="720" height="285"/></div>

                </div>

                <div class="item">

                  <!-- Set the third background image using inline CSS below. -->

                  <div class="fill" style="text-align:center;"><img src="<%=request.getContextPath()%>/img/slider3.jpg" width="720" height="285"/></div>

                </div>

              </div>

              <!-- Controls -->

              <!-- Left and right controls -->

              <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="background-image:none;"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next" style="background-image:none;"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </header>

          </div>

        </div>

        <div class="col-md-4" style="padding-right:20px;">

          <div class="col-lg-12" style="padding:10px; background-color:#5cb85c; color:#fff; text-align:center; margin-bottom:20px; font-size:16px; border-radius:5px; "><strong>BOOK A SERVICE</strong></div>

          <div class="clearfix"></div>

          <div class="form-group">

            <select class="form-control input-lg" name="city" id="city">
              <option  value="">-----------Select City----------</option>
              <option value="Bareilly">Bareilly</option>
              <option value="Dehradun">Dehradun</option>
              <option disabled='disabled' >-----------Upcoming Cities----------</option>
              <option disabled='disabled' value="Ahmedabad">Ahmedabad</option>
              <option disabled='disabled' value="Amritsar">Amritsar</option>
              <option disabled='disabled' value="Bhopal">Bhopal</option>
              <option disabled='disabled' value="Bhubaneswar">Bhubaneswar</option>
              <option disabled='disabled' value="Chandigarh">Chandigarh</option>
              <option disabled='disabled' value="Chennai">Chennai</option>
              <option disabled='disabled' value="Dehradun">Dehradun</option>
              <option disabled='disabled' value="Ghandinagar">Ghandinagar</option>
              <option disabled='disabled' value="Ghaziabad">Ghaziabad</option>
              <option disabled='disabled' value="Hyderabad">Hyderabad</option>
              <option disabled='disabled' value="Jaipur">Jaipur</option>
              <option disabled='disabled' value="Kochi">Kochi</option>
              <option disabled='disabled' value="Kolkatta">Kolkatta</option>
              <option disabled='disabled' value="Lucknow">Lucknow</option>
              <option disabled='disabled' value="Ludhiana">Ludhiana</option>
              <option disabled='disabled' value="Mumbai">Mumbai</option>
              <option disabled='disabled' value="Nagpur">Nagpur</option>
              <option disabled='disabled' value="New Delhi">New Delhi</option>
              <option disabled='disabled' value="Noida">Noida</option>
              <option disabled='disabled' value="Patna">Patna</option>
              <option disabled='disabled' value="Pondicherry">Pondicherry</option>
              <option disabled='disabled' value="Shimla">Shimla</option>
              <option disabled='disabled' value="Surat">Surat</option>
              <option disabled='disabled' value="Thriuvananthapuram">Thriuvananthapuram</option>
            </select>

          </div>
 <%
        try{
            Class.forName(getServletContext().getInitParameter("driver"));
            Connection con=DriverManager.getConnection(getServletContext().getInitParameter("url"),getServletContext().getInitParameter("user"),getServletContext().getInitParameter("password"));
            Statement stmt=con.createStatement();
            ResultSet rs1=stmt.executeQuery("select s_id,s_name from service");
           
        %>
          <div class="form-group" id="dynamicServices">
            <select class="form-control input-lg" name="main_service" id="main_service">
              <option value="">What service do you want?(Main Category)</option>
               <%
              while(rs1.next())
                  {
                  %>
            <option value="<%=rs1.getString(2)%>"><%=rs1.getString(2)%></option>
              <%
              }
              %>
            </select>
          </div>

          <div class="form-group" id="dynamicServices">
            <select class="form-control input-lg" name="sub_service" id="sub_service">
              <option value="">What service do you want?(Sub Category)</option>

            </select>

          </div>

          <a style="margin-bottom: 10px; font-size:18px;text-align:center;" class="btn btn-success"  onClick="javascript:checkOptionValidation();">Book Now!</a> <a href="" data-toggle="modal" data-target="#myModal" id="nextOption" style="display:none;"></a> </div>

      </div>

    </div>

  </div>

  <!--Form Ends-->

</div>
<div style="margin-top:5px;margin-bottom:5px;"><img src="<%=request.getContextPath()%>/img/OSU.png" width="100%"/></div>
<div class="container" >

  <div class="row text-center instnt-onln-apnmt">

<!--<div class="col-md-4 padding-bot-45">    <img class="img-responsive" src="<%=request.getContextPath()%>/img/mobile.png"></div>-->
 
    <div class="col-md-8 padding-bot-45" style="margin-left:130px;">
      <div style="background-image:url(<%=request.getContextPath()%>/img/our_user_tab_frame1.png);height:625px;width:925px;">
      <header id="myCarouse2" class="carousel slide" style="margin-left:40px;">

        <ol class="carousel-indicators" style="bottom:0px;">

          <li data-target="#myCarouse2" data-slide-to="0" class="active" style="background-color:#000; border:1px solid #000;"></li>

          <li data-target="#myCarouse2" data-slide-to="1" style="background-color:#000; border:1px solid #000;"></li>

          <li data-target="#myCarouse2" data-slide-to="2" style="background-color:#000; border:1px solid #000;"></li>

        </ol>

        <!-- Wrapper for Slides -->

        <div class="carousel-inner" >

          <div class="item active">

            <!-- Set the first background image using inline CSS below. -->

            <div class="fill" style="margin-top:25px;margin-left:10px;"> <img src="<%=request.getContextPath()%>/img/our_user1.png" height="575" width="830"/> </div>

          </div>

          <div class="item">

            <!-- Set the second background image using inline CSS below. -->

            <div class="fill" style="margin-top:25px;margin-left:10px;"> <img src="<%=request.getContextPath()%>/img/our_user2.png" height="575" width="830"/> </div>

          </div>

          <div class="item">

            <!-- Set the third background image using inline CSS below. -->

            <div class="fill" style="margin-top:25px;margin-left:10px;"> <img src="<%=request.getContextPath()%>/img/our_user3.png" height="575" width="830"/> </div>

          </div>

        </div>

        <!-- Controls -->

        <!-- Left and right controls -->

        <a class="left carousel-control" href="#myCarouse2" role="button" data-slide="prev" style="background-image:none;"> 
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="color:#000;"></span> 
		<span class="sr-only">Previous</span> 
		</a> 
		<a class="right carousel-control" href="#myCarouse2" role="button" data-slide="next" style="background-image:none;"> 
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true" style="color:#000;"></span> 
		<span class="sr-only">Next</span> 
		</a> 
		
		</header>
		</div>

    </div>

  </div>

</div>

<div id="howItWorks" style="background-image:url(<%=request.getContextPath()%>/img/van.png);  background-repeat: no-repeat; background-size: 100%; background-position: center;  height:530px; width:100%;">

  <!--How It Works Block Starts-->

  <!--<div class="container">

    <div class="row text-center">

      <h2 style="margin:45px 0px;">How Maintainancewala Works?</h2>

    </div>

    <div class="row text-center">

      <div class="col-md-4 hiw1 padding-bot-45"> <span class="text-circle">1</span>

        <h4>PICK A SERVICE</h4>

      </div>

      <div class="col-md-4 hiw2 padding-bot-45"> <span class="text-circle">2</span>

        <h4>BOOK ONLINE</h4>

      </div>

      <div class="col-md-4 hiw3 padding-bot-45"> <span class="text-circle">3</span>

        <h4>PAY AFTER WORK IS DONE</h4>

      </div>

    </div>

  </div>-->

  <!--How It Works Block Ends-->

</div>

<!--24/7 Block Starts-->

<!--<div class="container-fluid get-app" style="border:none;">

  <div class="container">

    <div class="row text-center">

      <div class="col-md-12" style="color:#333;">Download our app and make life easy</div>

    </div>

    <div class="row text-center" style="margin-top:20px; margin-bottom:20px;">

      <div class="col-md-3"><a href=""><img width="200" height="60" src="<%=request.getContextPath()%>/img/Android.jpg"/></a></div>

      <div class="col-md-3"><a href=""><img width="200" height="64" src="<%=request.getContextPath()%>/img/apple.jpg"/></a></div>

      <div class="col-md-3"><a href=""><img width="200" height="64" src="<%=request.getContextPath()%>/img/BB World.jpg"/></a></div>

      <div class="col-md-3"><a href=""><img width="200" height="64" src="<%=request.getContextPath()%>/img/nokia.png" style="border-radius:10px;"/></a></div>

    </div>

  </div>

</div>-->

<!--24/7 Block Ends-->

<jsp:include page="footer.jsp"></jsp:include>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

  <div class="modal-dialog">

    <div class="modal-content">

      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

        <h4 class="modal-title" id="myModalLabel">Yeah! - Final Step to Book a Service.</h4>

      </div>

      <div class="modal-body">

        <form class="" name="searchBannerForm" id="searchBannerForm" method="post" action="#">
          <div class="form-group">
            <input type="text" class="form-control input-lg" placeholder="Name" id="name">
          </div>
          <div class="form-group">
              <input type="text" class="form-control input-lg" placeholder="Contact No." maxlength="10" id="no">
          </div>
          <div class="form-group">
            <input type="text" class="form-control input-lg" placeholder="Email Id" id="email">
          </div>
          <div class="form-group">
            <textarea class="form-control input-lg" placeholder="Address where you want the service" id="address"></textarea>
          </div>
          <div class="form-group">
            <input type="text" class="form-control input-lg" placeholder="Landmark" id="landmark">
          </div>
            <div class="form-group">
            <textarea class="form-control input-lg" placeholder="Remarks" id="remarks"></textarea>
          </div>
          <!--<div class="form-group">
      <input type="text" class="form-control input-lg" placeholder="State" id="state">
    </div>-->
          <div class="form-group">
            <input type="checkbox" name="term" id="tandc" class="checkbox_check" />
            I ACCEPT THE TERMS AND CONDITIONS. <a href="" data-toggle="modal" data-target="#myModal11" id="nextOption23">Click here</a> to read.</div>
        </form>

      </div>

      <div class="modal-footer">

        <button type="button" class="btn btn-default" style="background-color: #de574a; border-color:#de574a; color:#fff" data-dismiss="modal" id="popClose">Close</button>

        <button type="button" class="btn btn-primary" style="background-color: #de574a; border-color:#de574a;" onClick="javascript:bookService();">Book a Service!</button>

      </div>

    </div>

  </div>

</div>

<div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

  <div class="modal-dialog">

    <div class="modal-content">

      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

      </div>

      <div class="modal-body">

        <div>

          <h2 style="color:#000; text-align:center;">Terms &amp; Condition</h2>

          <!--<h3>Book A Service</h3>-->

          <ol>

            <li>Maintainancewala.com will change Terms &amp; Conditions as per guidelines of Government and corporate legal aspects without prior notice.</li>

            <li>Maintainacewala.com is only in Business of providing leads of customers to SPA (on priority and area basis) and is not responsible for any Goods, Services, Misbehavior/Misconduct and any fidelity fault from SPB (service providing boy) of SPA (Service providing agency) or customers.</li>

            <li>Maintainacewala.com will not be liable for any damages; any kind of loss, of goods and services is done by SPA or SPB or customers.</li>

            <li>Maintainacewala.com suggest you kindly read full, term of services and privacy policy before engage with us.</li>

            <li>All jurisdiction are subjected to Dehradun,Uttrakhand only.</li>

          </ol>

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

<script type="text/javascript">

$('.carousel').carousel({

	interval: 2500

});

$('.carouse2').carousel({

	interval: 2500

});

	$(document).ready(function(){
                   $('#main_service').change(function(){
                   var main_service=$('#main_service').val();
                   $.ajax({
                       type:"post",
                       url:"<%=request.getContextPath()%>/jsp/sub_service_index.jsp",
                       data:"a="+main_service,
                       success:function(msg)
                       {
                           $('#sub_service').html("");
                           $('#sub_service').append(msg);
                       }
                   });

               });
		});

function checkOptionValidation(){
	var city = $("#city").val();
	var service = $("#main_service").val();
	var subService = $("#sub_service").val();
	if(city == "" || service == "" || subService == ""){
		if(city == ""){
			alert("Please select City.");
		}else if(service == ""){
			alert("Please select Service.");
		}else if(subService == ""){
			alert("Please select Sub Service.");
		}
	}else{
		$("#nextOption").click();
	}
}

function bookService(){
	var city = $("#city").val();
	var service = $("#main_service").val();
	var subService = $("#sub_service").val();
	var name = $("#name").val();
	var no = $("#no").val();
	var email = $("#email").val();
	var address = $("#address").val();
	var landmark = $("#landmark").val();
	var remarks=$("#remarks").val();
	//var state = $("#state").val();
	var tandc = $("#tandc").val();
	if(name == "" || no == "" || email == "" || address == "" || remarks== "" || email != ""){
		if(name == ""){
			alert("Please mention your Name.");
		}else if(no == ""){
			alert("Please mention your Contact Number.");
		}
		else if(no != ""){
		var valid_no = "/^([\+][0-9]{1,3}[\ \.\-])?([\(]{1}[0-9]{2,6}[\)])?([0-9\ \.\-\/]{3,20})((x|ext|extension)[\ ]?[0-9]{1,4})?$/"";
		var reg=new RegExp(valid_no);
		if (reg.test(no) == false && no!= "") {			
			alert("Please Enter valid Contact number.");
		}	
		}
		else if(email == ""){
			alert("Please mention your Email.");
		}
		else if(email != ""){
			 var valid_email = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				var reg = new RegExp(valid_email);
				if (reg.test(email) == false && email!= "") {			
					alert("Please Enter valid email id.");
				}   
		}
		else if(address == ""){
			alert("Please mention your Address.");
		}else if(remarks == ""){
			alert("Please mention your Remark.");
			}
	
               /* else if(state == ""){
			alert("Please mention your State.");
		}*/
	}else{
   if ($('input.checkbox_check').is(':checked')) {
   $.ajax({
	type: "post",
	url: "<%=request.getContextPath()%>/jsp/bookService.jsp",
	data:"city="+city+"&service="+service+"&subService="+subService+"&name="+name+"&no="+no+"&email="+email+"&address="+address+"&landmark="+landmark,
	success: function(data){
       	alert("Your Service has been booked successfully. Our Executive will call you soon. Thanks for opting our services.");
	$("#popClose").click();
    		}
	});
		}else{
			alert("Please tick on term and condition checkbox before book a service.");
		}
	}
}

</script>

</body>

</html>
<%
         }
        catch(Exception e)
        {
        out.println(e);
           }
        %>