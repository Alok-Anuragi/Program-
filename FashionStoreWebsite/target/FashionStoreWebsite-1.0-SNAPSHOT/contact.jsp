<%-- 
    Document   : contact
    Created on : Jul 24, 2025, 10:34:19 AM
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
                <li><a href="about.jsp">About</a></li>
                <li><a class="active" href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="cart.jsp"><i class="fa fa-shopping-bag"></i></a></li>
                <a href="#" id="close"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.html"><i class="fa fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"> </i>


        </div>
    </section>

    <section id="page-header" class="contact-header">
        <h2>#Know Us</h2>
        <p>Read all case studies about us!</p>
    </section>

    <section id="contact-detail" class="section-p1">
        <div class="details">
            <span>Get In Touch</span>
            <h2>Visist one of our agency location or contact us to day</h2>
            <h3>Head Office</h3>
            <div>
                <li>
                    <i class="fas fa-map"></i>
                    <p>Near aims computer acdemy karrahi road kanpur uttar pradesh</p>
                </li>
                <li>
                    <i class="fas fa-envelope"></i>
                    <p> Contact@example.com</p>
                </li>
                <li>
                    <i class="fas fa-phone-alt"></i>
                    <p>+91 0123456789 || +91 9876543210</p>
                </li>
                <li>
                    <i class="fas fa-clock"></i>
                    <p>09:00 AM to 08:00PM => Mon to Sat</p>
                </li>
            </div>
        </div>
        <div class="map">
            <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3573.1162528603554!2d80.29910707442221!3d26.419724781104495!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399c47831010b23b%3A0x276f64a826be81e8!2sAIM%20Computer%20Academy!5e0!3m2!1sen!2sin!4v1753291030672!5m2!1sen!2sin"
                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

    <section class="" id="form-details">
        <form method="post" action="contactdb.jsp">
            <span>LEAVE A MEASSAGE</span>
            <h2>we love to here from you</h2>
            <input type="text" name="name" placeholder="Your Name" required />
            <input type="email" name="email" placeholder="E-mail"  required/>
            <input type="text" name="subject" placeholder="Subject" />
            <textarea name="ymessage" id="" cols="30" rows="10" placeholder="Your Meassage"></textarea>
            <button type="submit" class="normal">Submit</button>
        </form>
        <div>
            <div class="people">
                <img class="pp" src="images/people1.jpeg" alt="error" />
                <p class="para"><span class="spa">Rohit Sharma</span>cricket industry best player<br />Phone: +91
                    0123456789<br />E-mail: abc@123.com</p>
            </div>
            <div class="people">
                <img class="pp" src="images/people2.jpeg" alt="error" />
                <p class="para"><span class="spa">cristiano ronaldo</span>football industry best player<br />Phone: +91
                    0123456789<br />E-mail: abc@123.com</p>
            </div>
            <div class="people">
                <img class="pp" src="images/people3.jpeg" alt="error" />
                <p para><span class="spa">Deepika Padukone</span>Bollywood industry actress<br />Phone: +91
                    0123456789<br />E-mail: abc@123.com</p>
            </div>
        </div>
    </section>

      <%@include file="signup.jsp" %>

      <%@include file="footer.jsp" %> 
    <script src="script.js"></script>

</body>

</html>
