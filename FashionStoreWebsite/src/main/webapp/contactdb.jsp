<%-- 
    Document   : contactdb
    Created on : Jul 24, 2025, 12:02:31 PM
    Author     : ALOK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%
    String a = request.getParameter("name");
    String b = request.getParameter("email");
    String c = request.getParameter("subject");
    String d = request.getParameter("ymessage");
    
out.print(a);
out.print("<br/>");
out.print(b);
out.print("<br/>");
out.print(c);
out.print("<br/>");
out.print(d);
out.print("<br/>");
 
try{
  Class.forName("com.mysql.jdbc.Driver");
  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/fswebsite","root","");
  Statement stmt = con.createStatement();
   String cmd = "insert into contactd(name,email,subject,message) values('"+a+"','"+b+"','"+c+"','"+d+"')";
  int x = stmt.executeUpdate(cmd);
  response.sendRedirect("contact.jsp");
  
 if(x>0){
    out.print("Data Inserted");
    %>
    <a href="showcontact.jsp"> show data</a>
    <%
     
    }
    else{
            out.print("Insert Command Error");
            }
    }
catch(Exception ex){
out.print("Connection Failed "+ex.getLocalizedMessage() );
    }


  %>
