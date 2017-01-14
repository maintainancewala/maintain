<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<option value="">What service do you want?(Sub Category)</option>
<%
            try {
            	//System.out.print(".............."+request.getParameter("a"));
                Class.forName(application.getInitParameter("driver"));
                Connection con = DriverManager.getConnection(application.getInitParameter("url"), application.getInitParameter("user"), application.getInitParameter("password"));
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("SELECT `ss_name` FROM `sub_service` AS ss INNER JOIN `service` AS s ON s.`s_id`=ss.`s_id` WHERE s.s_name like '"+request.getParameter("a")+"%'");
                %>
                  <%
                while(rs.next())
                    {
                    %>
             <option value="<%=rs.getString(1)%>"><%=rs.getString(1)%></option>
                    <%
                    }

            } catch (Exception e) {
                out.print(e);
            }

%>

