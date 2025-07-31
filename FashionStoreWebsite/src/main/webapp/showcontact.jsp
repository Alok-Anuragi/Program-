<%-- 
    Document   : showcontact
    Created on : Jul 24, 2025, 12:22:44 PM
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
                <th>name</th>
                <th>email</th>
                <td>subject</td>
                <th>message</th>
            </tr>
            <%
                 Class.forName("com.mysql.jdbc.Driver");
                 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/fswebsite","root","");
                 Statement stmt = con.createStatement();
                 String cmd = "select*from contactd";
                 ResultSet rs = stmt.executeQuery(cmd);
                 while(rs.next()){
                %> 
                <tr>
                    <td><%= rs.getString("id") %></td>
                    <td><%= rs.getString("name") %></td>
                    <td><%= rs.getString("email")%></td>
                    <td><%= rs.getString("subject")%></td>
                    <td><%= rs.getString("message")%></td>
                </tr>
                <%
            }
              %>
            
        </table>
    </body>
</html>
