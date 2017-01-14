
<footer class="widget-ftr stripe-bg" style="margin-top:0px;">

  <div class="content-block dark">

    <div class="row large midtoppadding">

      <!-- widget -->

      <div class="three columns widget-block">

        <h6 class="widget-heading">RELATED LINKS</h6>

        <div class="six columns widget-block" style="width: 41%; margin-left:0px;">

          <ul style="padding-left:0px; list-style:none;">

            <li> <a href="#">Terms & Condition</a> </li>

            <li> <a href="<%=request.getContextPath()%>/jsp/term_service.jsp">Terms of Services</a> </li>

            <li> <a href="<%=request.getContextPath()%>/jsp/privacy.jsp">Privacy Policy</a> </li>

            <li> <a href="<%=request.getContextPath()%>/jsp/faq.jsp">FAQ </a> </li>

          </ul>

        </div>

        <div class="six columns widget-block" style="width: 41%; margin-left:0px;">

          <ul style="padding-left:0px; list-style:none;">

            <li> <a href="<%=request.getContextPath()%>">Book A Service</a> </li>

            <li> <a href="<%=request.getContextPath()%>/jsp/service.jsp">Our Services</a> </li>

            <li> <a href="<%=request.getContextPath()%>/jsp/join.jsp">Join Us</a> </li>

          </ul>

        </div>

      </div>

      <div class="three columns widget-block">

        <h6 class="widget-heading">CONTACT US</h6>

        <p class="greytext midmargin meta"> <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>&nbsp;<span>(+91) 7078-346-346</span><br>

          <span class="glyphicon glyphicon glyphicon glyphicon-envelope" aria-hidden="true"></span>&nbsp;<a href="mailto:contactus@maintainancewala.com" class="orig">contactus@maintainancewala.com</a> </p>

        <br/>

        <h6 class="widget-heading" style="padding-bottom:10px; margin-top:0px;">DOWNLOAD OUR MOBILE APP</h6>

        <div class="margin-top15"> <a href="" target="_blank" class="cw-sprite android-app-icon"></a> <a href="" target="_blank" class="cw-sprite appleApp-icon"></a> </div>

        <div class="margin-top15 margin-bottom15"> <a href="" target="_blank" class="cw-sprite blackberry-app-icon"></a> <a href="" target="_blank" class="cw-sprite winApp-icon"></a> </div>

      </div>

      <!-- widget -->

      <div class="three columns newsletter widget-block">

        <h6 class="widget-heading">JOIN US ON SOCIAL HUB</h6>

        <div class="social-icon">

          <ul class="social-icon-list" style="padding-left:0px;">

            <li><a  onClick="window.open('https://www.facebook.com/pages/Maintainancewalacom/1458257477818019');"><i class="fa fa-facebook"></i></a></li>

            <li><a  onClick="window.open('https://twitter.com/MAINTAINANCEWAL');"><i class="fa fa-twitter"></i></a></li>

            <li><a href=""><i class="fa fa-linkedin"></i></a></li>

            <li><a href=""><i class="fa fa-google-plus"></i></a></li>

            <li><a href=""><i class="fa fa-youtube"></i></a></li>

          </ul>

        </div>

        <h6 class="widget-heading" style="padding-bottom:10px; margin-top:0px; padding-top:5px;">GIVE YOUR FEEDBACK</h6>

        <form id="" action="" method="">

          <div class="field">

            <textarea class="form-control" id="feedback"></textarea>

          </div>

          <input type="button" name="Submit" value="Submit" class="btn btn-danger" onClick="javascript:feedback_submit();" style="background-color:#b50128; margin-top:10px;">

        </form>

        <div id="subscribe-msg" style="margin-bottom:20px;"> </div>

      </div>

    </div>

  </div>

</footer>

<footer id="colophon">

  <div class="row large">

    <div class="six columns">

      <p> © Maintainancewala.COM 2015. All rights reserved </p>

    </div>

    <div class="six columns">

      <!-- social network links -->

    </div>

  </div>

</footer>
     <script type="text/javascript">
         function feedback_submit(){
	var feedback = $("#feedback").val();
	if(feedback == ""){
		alert("Please write few words before submit.");
	}else{
		$.ajax({
			type: "post",
			url: "<%=request.getContextPath()%>/jsp/feedback.jsp",
			data:"feedback="+feedback,
			success: function(data){
				alert("Your Feedback has been sent successfully. Thanks for giving us your precious time to enhance our services.");
			}
		});
	}
}
            </script>