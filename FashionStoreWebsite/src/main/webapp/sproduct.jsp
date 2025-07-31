<%-- 
    Document   : sproduct
    Created on : Jul 24, 2025, 10:33:41 AM
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
                <li><a class="active" href="shop.jsp">Shope</a></li>
                <li><a href="blog.jsp">Blog</a></li>
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

    <section id="prodetail" class="section-p1">
        <div class="single-pro-image">
            <img src="images/Tshirt11.avif" width="100%" id="mainIMG" alt="error" />

            <div class="small-image-group">
                <div class="small-img-col">
                    <img src="images/Tshirt11.avif" width="100%" class="small-img" alt="erroe" />
                </div>
                <div class="small-img-col">
                    <img src="images/Tshirt12.avif" width="100%" class="small-img" alt="erroe" />
                </div>
                <div class="small-img-col">
                    <img src="images/Tshirt13.avif" width="100%" class="small-img" alt="erroe" />
                </div>
                <div class="small-img-col">
                    <img src="images/Tshitr14.avif" width="100%" class="small-img" alt="erroe" />
                </div>
            </div>
        </div>

        <div class="single-pro-detail">
            <h6>Home/T-Shirt</h6>
            <h4>Mens's Fashion T-Shirt</h4>
            <h2>₹ 799.00</h2>
            <select>
                <option>Select Size</option>
                <option>Small</option>
                <option>Large</option>
                <option>XL</option>
                <option>XXL</option>
            </select>
            <input type="number" value="1" />
            <button class="normal">Add to Cart</button>
            <h4>Product Detail</h4>
            <span>
                The Gilden ultra Cotton T-Shirt is made from a substantial 6.0 oz. per sq. yd. fabric constucted from
                100% cotton, this classic
                fit preshrunk jersey knit provides unmatch comfort with eatch wear. Featuring a taped neck and sholder,
                and a seemless double needle
                collar, and avaliable in range of colors,it offer it all in the ultimate head-turning package.
            </span>
        </div>
    </section>

       <section id="product1" class="section-p1">
        <h2>Featured Product</h2>
        <p> Collection New Modern Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="images/shirt.webp" alt="error" />
                <div class="des">
                    <span>adidas</span>
                    <h5>Cartoon Astronaut Shirts</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>₹399</h4>
                </div>
                <a href="#" class="cart"><i class="fal fa-shopping-cart"></i></a>
            </div>
            <div class="pro">
                <img src="images/jeans.jpg" alt="error" />
                <div class="des">
                    <span>adidas</span>
                    <h5>Cartoon Astronaut Jeans</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>₹699</h4>
                </div>
                <a href="#" class="cart"><i class="fal fa-shopping-cart"></i></a>
            </div>
            <div class="pro">
                <img src="images/hoddies.avif" alt="error" />
                <div class="des">
                    <span>adidas</span>
                    <h5>Cartoon Astronaut Hooddie</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>₹1199</h4>
                </div>
                <a href="#" class="cart"><i class="fal fa-shopping-cart"></i></a>
            </div>
            <div class="pro">
                <img src="images/kids.webp" alt="error" />
                <div class="des">
                    <span>adidas</span>
                    <h5>Cartoon Astronaut Kids wear</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>₹699</h4>
                </div>
                <a href="#" class="cart"><i class="fal fa-shopping-cart"></i></a>
            </div>
        </div>
    </section>

     <%@include file="signup.jsp" %>

    <%@include file="footer.jsp" %> 

    <script>
        var mainImg = document.getElementById("mainIMG");
        var smallimg = document.getElementsByClassName("small-img"); 

        smallimg[0].onclick = function(){
            mainImg.src = smallimg[0].src
        }
         smallimg[1].onclick = function(){
            mainImg.src = smallimg[1].src
        }
         smallimg[2].onclick = function(){
            mainImg.src = smallimg[2].src
        }
         smallimg[3].onclick = function(){
            mainImg.src = smallimg[3].src
        }
    </script>

    <script src="script.js"></script>

</body>

</html>
