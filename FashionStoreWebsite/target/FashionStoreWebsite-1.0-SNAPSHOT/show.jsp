<%-- 
    Document   : show
    Created on : Jul 24, 2025, 11:46:45 AM
    Author     : ALOK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Show Data</h1>
        <table border="1">
            <tr>
                <th>id</th>
                <th>email</th>
                <th>password</th>
            </tr>
            <%
                 Class.forName("com.mysql.jdbc.Driver");
                 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/fswebsite","root","");
                 Statement stmt = con.createStatement();
                 String cmd = "select*from login";
                 ResultSet rs = stmt.executeQuery(cmd);
                 while(rs.next()){
                %> 
                <tr>
                    <td><%= rs.getString("id") %></td>
                    <td><%= rs.getString("email")%></td>
                    <td><%= rs.getString("password")%></td>
                </tr>
                <%
            }
              %>
            
        </table>
    </body>
</html>