<%-- 
    Document   : login
    Created on : Jul 24, 2025, 11:10:43 AM
    Author     : ALOK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            form{
                height: 150px;
                width: 400px;
                border: 1px solid grey;
                background-color:#fff;
                text-align: center;
                font-size: 18px;
                display:block;
                color: #088178;
                padding: 20px 0;
                border-radius: 20px;
                margin: 0 50px;
            }
            form button{
                font-size: 14px;
                font-weight: 600;
                padding: 15px 30px;
                color: #088178;
                background-color:#b68daa;
                border-radius: 4px;
                cursor: pointer;
                border: none;
                outline: none;
                transition: 0.2s;
                border-style: none;
            }
            body a button{
                font-size: 14px;
                font-weight: 600;
                padding: 15px 30px;
                color:#fff;
                background-color:#000;
                border-radius: 4px;
                cursor: pointer;
                border: none;
                outline: none;
                transition: 0.2s;
                border-style: none;
                margin: 0 13%;
            }
            body h1{
                margin-left: 180px
            }
        </style> 
    </head>
    <body>
        <h1>Login Here</h1>
        <form id="form" method="post" action="logincode.jsp" > 
            Enter Your Email ID :
            <input type="email" name="email" required=""/>
            <br/><br/>
            Enter Your Password :
            <input type="password" name="password" required=""/>
            <br/><br/>
            <button> Login</button>
        </form>
       <!-- <br/><br/>
        <a href="show.jsp"><button> Show Data</button></a>-->
    </body>
</html>
