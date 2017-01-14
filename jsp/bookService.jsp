<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<%@page import="mail.MailerBean" %>
        <%!
            Connection con = null;
            Statement st = null;
            ResultSet rs = null;
            String sql="";
            int user_id=0;
            int bs_id=0;
         %>
        <%
                    try {
                        Class.forName(application.getInitParameter("driver"));
                        con = DriverManager.getConnection(application.getInitParameter("url"), application.getInitParameter("user"), application.getInitParameter("password"));
                        st = con.createStatement();
                        String city = request.getParameter("city");
                        String service = request.getParameter("service");
                        String subService = request.getParameter("subService");
                        String name = request.getParameter("name");
                        String no = request.getParameter("no");
                        String email = request.getParameter("email");
                        String address = request.getParameter("address");
                        String landmark = request.getParameter("landmark");

                        if (service!="") {
     sql="SELECT `user_id` FROM `user_detail` WHERE `user_mobile`='"+no+"' AND `user_email`='"+email+"'";
     rs=st.executeQuery(sql);
     if(rs.next())
         {
      user_id = rs.getInt(1);
      sql = "INSERT INTO `book_service`(`city_name`,`service_name`,`sub_service_name`,`user_name`,`user_mobile`,`user_email`,`user_address`,`address_landmark`"
	+",`user_state`,`imei_number`,`registration_medium`,`user_id`,`bs_date`,`bs_time`,`remarks`)"
	+" VALUES('"+city+"','"+service+"','"+subService+"','"+name+"','"+no+"','"+email+"','"+address+"','"+landmark+"','','','w',"+user_id+",(SELECT CURDATE()),(SELECT CURTIME()),'')";
                        int i = st.executeUpdate(sql);
                        if(i>0)
                            {
                       sql = "SELECT @@Identity";
			rs = st.executeQuery(sql);
                         if(rs.next())
                             {
                           bs_id = rs.getInt(1);
                    MailerBean m = new MailerBean();
                    m.setEmailList(new String[]{"amareesh19@gmail.com"});
                    m.setEmailSubjectTxt("Ahoy! A new Booking has been registered from web...");
                    m.setEmailMsgTxt("hllllllllll"+bs_id);
                 /*    m.setEmailMsgTxt("<html>"
					+ "<body>"
					+ "<table border='2' style='border-collapse:collapse;border:1px solid black;width:60%;font-size:15px'>"
					+ "<tr><td>BS ID</td><td>'"+bs_id+"'</td></tr>"
					+ "<tr><td>User ID</td><td>'"+user_id+"'</td></tr>"
					+ "<tr><td>User IMEI</td><td>N/A</td></tr>"
					+ "<tr><td>User Name</td><td>'"+name+"'</td></tr>"
					+ "<tr><td>User Email</td><td>'"+email+"'</td></tr>"
					+ "<tr><td>User Mobile</td><td>'"+no+"'</td></tr>"
					+ "<tr><td>User Address</td><td>'"+address+"'</td></tr>"
					+ "<tr><td>Address Landmark</td><td>'"+landmark+"'</td></tr>"
					+ "<tr><td>User State</td><td>N/A</td></tr>"
					+ "<tr><td>User City</td><td>'"+city+"'</td></tr>"
					+ "<tr><td>Service Name</td><td>'"+service+"'</td></tr>"
					+ "<tr><td>Sub Service Name</td><td>'"+subService+"'</td></tr>"
					+ "<tr><td>Registration Medium</td><td>W</td></tr>"
					+ "<tr><td>Remarks</td><td>N/A</td></tr>"
					+ "</table>"
					+ "</body>"
					+ "</html>"); */
                    m.sendMail();
                             }
                        // out.println("inserted");
                            }
         }
     else{
     sql="INSERT INTO `user_detail`(`user_name`,`user_mobile`,`user_address`,`user_city`,`user_email`,`user_date`,`user_time`) " +
            "VALUES('"+name+"','"+no+"','"+address+"','"+city+"','"+email+"',(SELECT CURDATE()),(SELECT CURTIME()))";
                            int i = st.executeUpdate(sql);
                            if (i > 0) {
                         sql = "SELECT @@Identity";
				rs = st.executeQuery(sql);
                                 if(rs.next())
                                     {
                                  user_id = rs.getInt(1);
sql = "INSERT INTO `book_service`(`city_name`,`service_name`,`sub_service_name`,`user_name`,`user_mobile`,`user_email`,`user_address`,`address_landmark`"
	+",`user_state`,`imei_number`,`registration_medium`,`user_id`,`bs_date`,`bs_time`,`remarks`)"
	+" VALUES('"+city+"','"+service+"','"+subService+"','"+name+"','"+no+"','"+email+"','"+address+"','"+landmark+"','','','w',"+user_id+",(SELECT CURDATE()),(SELECT CURTIME()),'')";
                        int j = st.executeUpdate(sql);
                        if(j>0)
                            {
                        sql = "SELECT @@Identity";
			rs = st.executeQuery(sql);
                         if(rs.next())
                             {
                           bs_id = rs.getInt(1);
                            MailerBean m = new MailerBean();
                    m.setEmailList(new String[]{"servicerequest@maintainancewala.com"});
                    m.setEmailSubjectTxt("Ahoy! A new Booking has been registered from web...");
                    m.setEmailMsgTxt("<html>"
					+ "<body>"
					+ "<table border='2' style='border-collapse:collapse;border:1px solid black;width:60%;font-size:15px'>"
					+ "<tr><td>BS ID</td><td>'"+bs_id+"'</td></tr>"
					+ "<tr><td>User ID</td><td>'"+user_id+"'</td></tr>"
					+ "<tr><td>User IMEI</td><td>N/A</td></tr>"
					+ "<tr><td>User Name</td><td>'"+name+"'</td></tr>"
					+ "<tr><td>User Email</td><td>'"+email+"'</td></tr>"
					+ "<tr><td>User Mobile</td><td>'"+no+"'</td></tr>"
					+ "<tr><td>User Address</td><td>'"+address+"'</td></tr>"
					+ "<tr><td>Address Landmark</td><td>'"+landmark+"'</td></tr>"
					+ "<tr><td>User State</td><td>N/A</td></tr>"
					+ "<tr><td>User City</td><td>'"+city+"'</td></tr>"
					+ "<tr><td>Service Name</td><td>'"+service+"'</td></tr>"
					+ "<tr><td>Sub Service Name</td><td>'"+subService+"'</td></tr>"
					+ "<tr><td>Registration Medium</td><td>W</td></tr>"
					+ "<tr><td>Remarks</td><td>N/A</td></tr>"
					+ "</table>"
					+ "</body>"
					+ "</html>");
                    m.sendMail();

                             }
                       //  out.println("inserted");
                            }
                              
                                     }
                      }
              }
              
                      } else {
               
                             }
                       
                    } catch (Exception e) {
                      
                       // out.println(e);
                    } finally {
                        //st.close();
                        con.close();
                    }
                
        %>

