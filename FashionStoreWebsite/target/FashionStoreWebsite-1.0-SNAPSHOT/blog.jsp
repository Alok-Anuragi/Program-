<%-- 
    Document   : blog
    Created on : Jul 24, 2025, 10:33:57 AM
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
                <li><a class="active" href="blog.jsp">Blog</a></li>
                <li><a href="about.jsp">About</a></li>
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

    <section id="page-header" class="blog-header">
        <h2>#read more</h2>
        <p>Read all case studies about our products!</p>
    </section>
    <section id="blog">
        <div class="blog-box">
            <div class="blog-img">
                <img src="images/blog5.webp" alt="error" />
            </div>
            <div class="blog-details">
                <h3>The cotton Jersey Zip-Up hoodie</h3><br/>
                <p>Kickstarter man braid godard coloring book. Reclette waist coat selfies yr wolf chartreuse hexagon
                    irony , godard....</p><br/>
                    <a href="#">Continue Reading</a>
            </div>
            <h1>13/01</h1>
        </div>
        <div class="blog-box">
            <div class="blog-img">
                <img src="images/blog1.webp" alt="error" />
            </div>
            <div class="blog-details">
                <h3>The cotton Jersey Zip-Up hoodie</h3><br/>
                <p>Kickstarter man braid godard coloring book. Reclette waist coat selfies yr wolf chartreuse hexagon
                    irony , godard....</p><br/>
                    <a href="#">Continue Reading</a>
            </div>
            <h1>13/02</h1>
        </div>
        <div class="blog-box">
            <div class="blog-img">
                <img src="images/blog2.webp" alt="error" />
            </div>
            <div class="blog-details">
                <h3>The cotton Jersey Zip-Up hoodie</h3><br/>
                <p>Kickstarter man braid godard coloring book. Reclette waist coat selfies yr wolf chartreuse hexagon
                    irony , godard....</p><br/>
                    <a href="#">Continue Reading</a>
            </div>
            <h1>13/03</h1>
        </div>
        <div class="blog-box">
            <div class="blog-img">
                <img src="images/blog3.webp" alt="error" />
            </div>
            <div class="blog-details">
                <h3>The cotton Jersey Zip-Up hoodie</h3><br/>
                <p>Kickstarter man braid godard coloring book. Reclette waist coat selfies yr wolf chartreuse hexagon
                    irony , godard....</p><br/>
                    <a href="#">Continue Reading</a>
            </div>
            <h1>13/04</h1>
        </div>
        <div class="blog-box">
            <div class="blog-img">
                <img src="images/blog4.webp" alt="error" />
            </div>
            <div class="blog-details">
                <h3>The cotton Jersey Zip-Up hoodie</h3><br/>
                <p>Kickstarter man braid godard coloring book. Reclette waist coat selfies yr wolf chartreuse hexagon
                    irony , godard....</p><br/>
                    <a href="#">Continue Reading</a>
            </div>
            <h1>13/05</h1>
        </div>
    </section>

    <section id=""></section>

    <section id="pagination" class="section-p1">
        <a href="#">1</a>
        <a href="#">2</a>
        <a href="#"><i class="fas fa-long-arrow-alt-right"></i></a>
    </section>

     <%@include file="signup.jsp" %>

    <%@include file="footer.jsp" %> 
    <script src="script.js"></script>

</body>

</html>
