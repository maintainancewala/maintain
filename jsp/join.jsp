<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Home Jobs, Services, Maintenance Repairs Online - maintenancewala.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=8" />
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/validationEngine.jquery.css" type="text/css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/template.css" type="text/css">
	<script src="<%=request.getContextPath()%>/js/jquery-1.7.2.min.js" type="text/javascript">
	</script>
	<script src="<%=request.getContextPath()%>/js/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8">
	</script>
	<script src="<%=request.getContextPath()%>/js/jquery.validationEngine.js" type="text/javascript" charset="utf-8">
	</script>
        <script type="text/javascript">
		$(document).ready(function(){	
	      $("#searchBannerForm").validationEngine();
              
	      $('.btn').click(function(){
		$('#sub_btn').click();
          	});
            
                    $('#main_service').change(function(){
                   var main_service=$('#main_service').val();
                   $.ajax({
                       type:"post",
                       url:"get_subservices.jsp",
                       data:"a="+main_service,
                       success:function(msg)
                       {
                           $('#sub_service').html("");
                           $('#sub_service').append(msg);
                       }
                   });

               });
		});
	</script>

<link type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css"  rel="stylesheet">



<link type="text/css" href="<%=request.getContextPath()%>/css/font.css" rel="stylesheet" />



<link type="text/css" href="<%=request.getContextPath()%>/css/style.css"  rel="stylesheet">



<link rel="stylesheet" href="<%=request.getContextPath()%>/css/font-awesome.min.css">

<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>

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



<!--Profile Block Starts-->

<div class="container-fluid" style="border-top: 2px solid #fff; padding-top:150px;" >

  <!--Form Starts-->

  <div class="container" >
   <%
        try{
            Class.forName(getServletContext().getInitParameter("driver"));
            Connection con=DriverManager.getConnection(getServletContext().getInitParameter("url"),getServletContext().getInitParameter("user"),getServletContext().getInitParameter("password"));
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery("select max(person_id)+1 from join_us");
             rs.next();

        %>
  
    <form class="" name="searchBannerForm" id="searchBannerForm" method="post" action="join_us_logic.jsp" enctype="multipart/form-data">
      <div style="padding: 20px 0px 20px 0px;" class="row" >
        <div class="col-md-4">
          <!--<h2 style="color:#000; margin-top:0px;">JOIN TO EARN</h2>
          <p style="font-size:16px;color:#000;">Your skills, our guidance can give more options to earn more from your door step. To know more kindly fill the form we will call back you shortly.</p>-->

		  <h2></h2>
		  <img src="<%=request.getContextPath()%>/img/Join_to_earn.png" height="495" width="300"/>
			<%
                        
			if(rs.getInt(1)==0)
			{
				%>
				<input type="hidden" name="serial" value="1"/>
			<%}
			else{
				%>
                                <input type="hidden" name="serial" value="<%=rs.getInt(1) %>"/>
			  <% }
             rs.close();
            
			%>
        </div>
        <div class="col-md-4">
          <div class="form-group">
            <input type="text" name="service_point_name" class="form-control input-lg validate[required]" placeholder="SERVICE POINT NAME" id="spn">
          </div>
          <div class="form-group">
            <input type="text" name="service_address" class="form-control input-lg validate[required]" placeholder="SERVICE POINT ADD" id="spa">
          </div>
          <div class="form-group">
            <input type="text" name="land_mark" class="form-control input-lg validate[required]" placeholder="LAND MARK" id="lm">
          </div>
          <div class="form-group">
            <input type="text" name="city" class="form-control input-lg validate[required]" placeholder="CITY" id="city">
          </div>
          <div class="form-group">
            <input type="text" name="state" class="form-control input-lg validate[required]" placeholder="STATE" id="state">
          </div>

          <div class="form-group" id="dynamicServices">
              <%
            ResultSet rs1=stmt.executeQuery("select s_id,s_name from service");
                %>
            <select class="form-control input-lg validate[required]" name="main_service" id="main_service">
              <option value="">SERVICES (MAIN CATEGORY)</option>
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
        </div>
        <div class="col-md-4">
          <div class="form-group">
            <input type="text" name="person_name" class="form-control input-lg validate[required]" placeholder="KEY PERSON NAME" id="kpn">
          </div>
          <div class="form-group">
            <input type="text" name="person_contact" class="form-control input-lg validate[required,custom[onlyNumberSp],minSize[10]];" maxlength="10" placeholder="KEY PERSON CONTACT NO." id="kpcn">
          </div>
          <div class="form-group">
            <input type="text" name="email" class="form-control input-lg validate[required,custom[email]];" placeholder="EMAIL" id="email">
          </div>
          <div class="form-group">
            <input type="text" name="experience" class="form-control input-lg validate[required]" placeholder="WORKING EXPERIENCE IN YEAR" id="weiy">
          </div>
          <div class="form-group">
            <input type="text" name="no_of_staff" class="form-control input-lg validate[required]" placeholder="NO. OF SKILED WORKING STAFF" id="nosws">
          </div>

          <div class="form-group" id="dynamicServices">

            <select class="form-control input-lg validate[required]" name="sub_service" id="sub_service">
              <option value="">SERVICES (SUB CATEGORY)</option>
             
            </select>
          </div>
        </div>
        <div class="col-md-8">
          <div class="form-group">
            <input type="checkbox" name="term" value="Terms" class="ckeck_box validate[required]" />
            <font style="font-size:16px;color:#000;">I ACCEPT THE TERMS AND CONDITIONS. <a href="" data-toggle="modal" data-target="#myModal11" id="nextOption23">Click here</a> to read. </font></div>
        </div>
        <div class="col-md-4">

        </div>

        <div class="col-md-8">

        <div class="col-md-4" style="padding-left:0px;">

          <h5 style="color:#000;">UPLOAD YOUR VISITING CARD</h5>

          <div class="form-group" style="color:#000;">
		  
            <input type="file" name="upload_card" id="uploadVisit" class="validate[required]" />
			
          </div>

        </div>

        <div class="col-md-4" style="padding-left:0px;">

          <h5 style="color:#000;">UPLOAD KEY PERSON PHOTO</h5>

          <div class="form-group" style="color:#000;">

            <input type="file" name="upload_photo" id="uploadphoto" class="validate[required]"/>

          </div>

        </div>

        <div class="col-md-4" style="padding-left:0px;">

          <h5 style="color:#000;">UPLOAD KEY PERSON AADHAR, PAN CARD</h5>

          <div class="form-group" style="color:#000;">

            <input type="file" name="upload_aadhar" id="uploadadhar" class="validate[required]" />

          </div>
        </div>
        </div>
        <div class="col-md-4"><a style="margin-bottom: 10px;background-color: #de574a; border-color:#de574a;" class="btn btn-success" onClick="javascript:submit_form();"  rel="">JOIN NOW</a>

            ${sessionScope['msg']}
           <%
           if(session.getAttribute("msg")!=""){
            session.removeAttribute("msg");
            }
            %>
        </div>
        <div class="col-md-4"><input type="submit" id="sub_btn" value="Join" style="visibility: hidden;"/></div>
      </div>
    </form>
  </div>

  <!--Form Ends-->

</div>

<!--Profile Block Ends-->

<!--Instant Online Appointments Block Starts-->

<!--Instant Online Appointments Block Ends-->

<jsp:include page="footer.jsp"></jsp:include>

<div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

  <div class="modal-dialog">

    <div class="modal-content">

      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

      </div>

      <div class="modal-body">
        <div>
		<!--<h3>Join Us</h3>-->
      <h2 style="color:#000; text-align:center;">Terms &amp; Condition</h2>

        <ol>
        <li>Maintainacewala.com hereby appoints SPA of Maintainacewala.com. The terms &amp; Conditions may change as per guidelines of Government and corporate legal aspects with out prior notice.</li>
        <li>Maintainacewala.com will charge negotiable amount against lead provided to SPA, charges varies city to city by any mode of payment.</li>
        <li>Maintainacewala.com is only in Business of providing leads of customers to SPA (on priority and area basis) and is not responsible for any Goods, Services, Misbehavior/Misconduct and any fidelity fault from SPB (service providing boy) of SPA (Service providing agency) or customers.</li>
        <li>Maintainacewala.com will not be liable for any damages; any kind of loss, of goods and services is done by SPA or SPB or customers.</li>
        <li>Maintainacewala.com reserves the rights of termination or renewal of SPA at any time.</li>
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
</body>
</html>
<%
         }
        catch(Exception e)
        {
        out.println(e);
           }
        %>