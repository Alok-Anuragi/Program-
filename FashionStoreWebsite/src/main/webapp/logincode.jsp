<%-- 
    Document   : logincode
    Created on : Jul 24, 2025, 11:06:24 AM
    Author     : ALOK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%
    String a = request.getParameter("email");
    String b = request.getParameter("password");

    out.print(a);
    out.print("<br/>");
    out.print(b);
    out.print("<br/>");

    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/fswebsite", "root", "");
        Statement stmt = con.createStatement();
        String cmd = "insert into login(email,password) values('" + a + "','" + b + "')";
        int x = stmt.executeUpdate(cmd);
        
        if (x > 0) {
            out.print("Data Inserted");
            response.sendRedirect("contact.jsp");
        } else {
            out.print("Insert Command Error");
        }
    } catch (Exception ex) {
        out.print("Connection Failed " + ex.getLocalizedMessage());
    }


%>

