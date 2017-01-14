<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*,java.util.*,javazoom.upload.*"%>
<%@page import="mail.MailerBean" %>
<%!
            Connection con = null;
            Statement stmt = null;
            ResultSet rs = null;
            String sql="";
           
    %>
<%
    try {
        MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);
        UploadBean ub = new UploadBean();
        UploadBean ub1 = new UploadBean();
        UploadBean ub2 = new UploadBean();
        ub.setFolderstore(getServletContext().getRealPath("") + "/person_card/");
        ub1.setFolderstore(getServletContext().getRealPath("") + "/person_photo/");
        ub2.setFolderstore(getServletContext().getRealPath("") + "/person_aadhar/");
        Hashtable ht = mrequest.getFiles();
        UploadFile uf = (UploadFile) ht.get("upload_card");
        UploadFile uf1 = (UploadFile) ht.get("upload_photo");
        UploadFile uf2 = (UploadFile) ht.get("upload_aadhar");

          String service_point_name =mrequest.getParameter("service_point_name");
          String service_address =mrequest.getParameter("service_address");
          String land_mark =mrequest.getParameter("land_mark");
          String city =mrequest.getParameter("city");
          String state =mrequest.getParameter("state");
          String main_service =mrequest.getParameter("main_service");
          String person_name =mrequest.getParameter("person_name");
          String person_contact =mrequest.getParameter("person_contact");
          String email =mrequest.getParameter("email");
          String experience =mrequest.getParameter("experience");
          String no_of_staff =mrequest.getParameter("no_of_staff");
          String sub_service =mrequest.getParameter("sub_service");
          String serial =mrequest.getParameter("serial");
          
        
             Class.forName(getServletContext().getInitParameter("driver"));
             con = DriverManager.getConnection(getServletContext().getInitParameter("url"), getServletContext().getInitParameter("user"), getServletContext().getInitParameter("password"));
             stmt = con.createStatement();
            uf.setFileName(serial+uf.getFileName().substring(uf.getFileName().lastIndexOf("."),uf.getFileName().length()));
            uf1.setFileName(serial+uf1.getFileName().substring(uf1.getFileName().lastIndexOf("."),uf1.getFileName().length()));
            uf2.setFileName(serial+uf2.getFileName().substring(uf2.getFileName().lastIndexOf("."),uf2.getFileName().length()));
         
     //uf.setFileName(uf.getFileName().substring(0,uf.getFileName().lastIndexOf("."))+serial+uf.getFileName().substring(uf.getFileName().lastIndexOf("."),uf.getFileName().length()));

   sql="INSERT INTO `join_us`(`person_id`,`service_point_name`,`service_point_address`,`landmark`,`city`,`state`,`person_name`,`person_mobile`,`email_id`,`experience`,`no_of_staff`,`service`,`sub_service`,`visiting_card`,`person_photo`,`person_adhaar_pan`)"+ 
		  " VALUES ("+serial+",'"+service_point_name+"','"+service_address+"','"+land_mark+"','"+city+"','"+state+"','"+person_name+"','"+person_contact+"','"+email+"','"+experience+"','"+no_of_staff+"','"+main_service+"','"+sub_service+"','"+uf.getFileName()+"','"+uf1.getFileName()+"','"+uf2.getFileName()+"')";
            int i = stmt.executeUpdate(sql);
            if (i > 0) {
                ub.store(mrequest, "upload_card");
                ub1.store(mrequest, "upload_photo");
                ub2.store(mrequest, "upload_aadhar");

                 sql = "SELECT @@Identity";
		 rs = stmt.executeQuery(sql);
                 if(rs.next())
                    {
                int person_id = rs.getInt(1);
                MailerBean m = new MailerBean();
                    m.setEmailList(new String[]{"spacare@maintainancewala.com"});
                    m.setEmailSubjectTxt("Ahoy! A new Booking has been registered from web...");
                    m.setEmailMsgTxt("<html>"
					+ "<body>"
					+ "<table border='2' style='border-collapse:collapse;border:1px solid black;width:60%;font-size:15px'>"
					+ "<tr><td>Person ID</td><td>'"+person_id+"'</td></tr>"
					+ "<tr><td>Service Point Name</td><td>'"+service_point_name+"'</td></tr>"
					+ "<tr><td>Service Point Address</td><td>'"+service_address+"'</td></tr>"
					+ "<tr><td>LandMark</td><td>'"+land_mark+"'</td></tr>"
					+ "<tr><td>City</td><td>'"+city+"'</td></tr>"
					+ "<tr><td>State</td><td>'"+state+"'</td></tr>"
					+ "<tr><td>Person Name</td><td>'"+person_name+"'</td></tr>"
					+ "<tr><td>Person Mobile</td><td>'"+person_contact+"'</td></tr>"
					+ "<tr><td>Person Email</td><td>'"+email+"'</td></tr>"
					+ "<tr><td>Experience</td><td>'"+experience+"'</td></tr>"
					+ "<tr><td>No.of Staff</td><td>'"+no_of_staff+"'</td></tr>"
                                        + "<tr><td>Service Name</td><td>'"+main_service+"'</td></tr>"
					+ "<tr><td>Sub Service Name</td><td>'"+sub_service+"'</td></tr>"
					+ "<tr><td>Registration Medium</td><td>W</td></tr>"
					+ "</table>"
					+ "</body>"
					+ "</html>");
                    m.sendMail();
          session.setAttribute("msg", "<font color='green'><b>You have been registered with us.</b></font>");
            }
            // session.setAttribute("msg", "<font color='green'><b>You have been registered with us.</b></font>");
            }else {
               session.setAttribute("msg", "<font color='red'><b>You have not been registered yet.</b></font>");

            }
                
        } catch (Exception e) {
            session.setAttribute("msg", e);
        }
    finally {
                        stmt.close();
                        con.close();
                    }
                
        
        response.sendRedirect("join.jsp");
    %>