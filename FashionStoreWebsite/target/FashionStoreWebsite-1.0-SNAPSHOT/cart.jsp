<%-- 
    Document   : cart
    Created on : Jul 24, 2025, 10:34:29 AM
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
                <li><a href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a class="active" href="cart.jsp"><i class="fa fa-shopping-bag"></i></a></li>
                <a href="#" id="close"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.html"><i class="fa fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"> </i>


        </div>
    </section>

    <section id="page-header" class="cart-header">
        <h2>#let's_talk</h2><br/>
        <p> LEAVE A MEASSAGE . We love to here from you!</p>
    </section>

    <section id="cart" class="section-p1">
        <table width="100%">
            <thead>
                <tr>
                    <td>Remove</td>
                    <td>Image</td>
                    <td>Product</td>
                    <td>Price</td>
                    <td>Quantity</td>
                    <td>Subtotal</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><i class="fas fa-times-circle"></i> <a href="#"></a></td>
                    <td><img src="images/Tshirt11.avif" alt="error"/></td>
                    <td>Trusted brand adidas T-shirt</td>
                    <td>₹ 799.00</td>
                    <td><input  type="number" value="1"/></td>
                    <td>₹ 799.00</td>
                </tr>
                 <tr>
                    <td><i class="fas fa-times-circle"></i> <a href="#"></a></td>
                    <td><img src="images/Tshirt12.avif" alt="error"/></td>
                    <td>Trusted brand adidas T-shirt</td>
                    <td>₹ 799.00</td>
                    <td><input  type="number" value="1"/></td>
                    <td>₹ 799.00</td>
                </tr>
                 <tr>
                    <td><i class="fas fa-times-circle"></i> <a href="#"></a></td>
                    <td><img src="images/Tshirt13.avif" alt="error"/></td>
                    <td>Trusted brand adidas T-shirt</td>
                    <td>₹ 799.00</td>
                    <td><input  type="number" value="1"/></td>
                    <td>₹ 799.00</td>
                     <tr>
                    <td><i class="fas fa-times-circle"></i> <a href="#"></a></td>
                    <td><img src="images/Tshitr14.avif" alt="error"/></td>
                    <td>Trusted brand adidas T-shirt</td>
                    <td>₹ 799.00</td>
                    <td><input  type="number" value="1"/></td>
                    <td>₹ 799.00</td>
                </tr>
                </tr>
            </tbody>
        </table>
    </section>

    <section id="cart-add" class="section-p1">
        <div id="coupon">
            <h3>Apply Coupon</h3>
            <div>
                <input type="text" placeholder="Enter Your Coupon">
                <button class="normal">Apply</button>
            </div>
        </div>
        <div id="subtotal">
            <h3>Cart Subtotal</h3>
            <table>
               <tr>
                <td>Cart Subtotal</td>
                <td>₹ 799.00</td>
               </tr>
               <tr>
                <td>Shipping</td>
                <td>Free</td>
               </tr>
               <tr>
                <td><strong>Total</strong></td>
                <td><strong>₹ 799.00</strong></td>
               </tr>
            </table>
            <button class="normal">Proceed to checkout</button>
        </div>
         
    </section>

      <%@include file="signup.jsp" %>

      <%@include file="footer.jsp" %> 
    <script src="script.js"></script>

</body>

</html>
