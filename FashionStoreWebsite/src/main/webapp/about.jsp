<%-- 
    Document   : about
    Created on : Jul 24, 2025, 10:34:08 AM
    Author     : ALOK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet">
    <link href="CSS/style.css" rel="stylesheet" />
</head>

<body>
    <section id="header">
        <a href="#"><img src="images/aloklogo1.png" class="logo" id="a" /></a>
        <div>
            <ul id="navbar">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="shop.jsp">Shope</a></li>
                <li><a href="blog.jsp">Blog</a></li>
                <li><a class="active" href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="cart.jsp"><i class="fa fa-shopping-bag"></i></a></li>
                <a href="#" id="close"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.html"><i class="fa fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"> </i>


        </div>
    </section>

    <section id="page-header" class="about-header">
        <h2>#Know Us</h2>
        <p>Read all case studies about us!</p>
    </section>

    <section id="about-head" class="section-p1">
        <img src="images/about2.webp" alt="error" />
        <div>
            <h2> Who We Are?</h2>
            <br/>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
                dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                deserunt mollit anim id est laborum.</p>
                <br/><br/>
            <abbr title="">Create stunning images with as much or as little control as you like thanks to a choice of
                Basic and creative modes.</abbr>
            <br /><br />
            <marquee bgcolor="#ccc" loop="-1" scrollamount="5" widhth="100%">Create stunning images with as much or as
                little control as you like thanks to a choice of
                Basic and creative modes.</marquee>
        </div>
    </section>

    <section id="about-app" class="section-p1">
    <h1>Download Our <a href="#">App</a></h1>
    <div class="video">
        <video autoplay muted loop src="images/video.mp4"></video>
    </div>
    </section>

     <section id="feature" class="section-p1">
        <div class="fe-box">
            <img class="img" src="images/freeshipping.webp" alt="Error" />
            <h6>Free shipping</h6>
        </div>
        <div class="fe-box">
            <img class="img1" src="images/onlineorder.jpeg" alt="Error" />
            <h6>Online order</h6>
        </div>
        <div class="fe-box">
            <img class="img1" src="images/SaveMoney.webp" alt="Error" />
            <h6>save Money</h6>
        </div>
        <div class="fe-box">
            <img class="img" src="images/promotion.jpeg" alt="Error" />
            <h6>Promotion</h6>
        </div>
        <div class="fe-box">
            <img class="img" src="images/happySell.jpeg" alt="Error" />
            <h6>Happy Sell</h6>
        </div>
        <div class="fe-box">
            <img class="img" src="images/support.png" alt="Error" />
            <h6>F24/7 support</h6>
        </div>


    </section>

       <%@include file="signup.jsp" %>

       <%@include file="footer.jsp" %> 
    <script src="script.js"></script>

</body>

</html>
