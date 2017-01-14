<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
        <%!
            Connection con = null;
            Statement st = null;
            ResultSet rs = null;
            String sql="";
            
        %>
        <%
                    try {
                        Class.forName(application.getInitParameter("driver"));
                        con = DriverManager.getConnection(application.getInitParameter("url"), application.getInitParameter("user"), application.getInitParameter("password"));
                        st = con.createStatement();
                        
                      
      sql = "INSERT INTO `feedback`(`feedback`) VALUES('"+request.getParameter("feedback")+"')";
                   int i = st.executeUpdate(sql);
                     if(i>0)
                       {
                         //out.println("inserted");
                       }
                    } catch (Exception e) {
                        out.println(e);
                    } finally {
                        con.close();
                    }
                  
        %>

