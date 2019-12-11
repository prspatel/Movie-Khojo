<%-- 
    Document   : contact
    Created on : 5 Dec, 2018, 10:01:36 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

        <title>Filtered Search</title>

        <!-- Loading third party fonts -->
        <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
        <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- Loading main css file -->

        <!--[if lt IE 9]>
        <script src="js/ie-support/html5.js"></script>
        <script src="js/ie-support/respond.js"></script>
        <![endif]-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">

    </head>


    <body>


        <div id="site-content">
            <header class="site-header">
                <div class="container">
                    <a href="${pageContext.request.contextPath}/home" id="branding">
                        <img src="${pageContext.request.contextPath}/logo.png" alt="" class="logo" style="width:1130px;height:350px;">
                        <div class="logo-copy">
                        </div>
                    </a> <!-- #branding -->

                    <div class="main-navigation">
                        <button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
                        <ul class="menu">
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/home">Home</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/about">About</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/review">Movies</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/joinus">Artists</a></li>
                            <li class="menu-item current-menu-item"><a href="${pageContext.request.contextPath}/contact">Filter Search</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/manager">Secret Button</a></li>
                        </ul> <!-- .menu -->


                        <form action="#" class="search-form">
                            <input type="text" placeholder="Search...">
                            <button><i class="fa fa-search"></i></button>
                        </form>
                    </div> <!-- .main-navigation -->

                    <div class="mobile-navigation"></div>
                </div>
            </header>

            <main class="main-content">
                <div class="container">
                    <div class="page">
                        <div class="breadcrumbs">
                            <a href="index.html">Home</a>
                            <span>Filter Search</span>
                        </div>
                        <div class="content">
                            <div class="row">
                                <div class="col-md-4">
                                    <h2>Movies by Artists:</h2>
                                    <div class="filters">
                                        <select name="#" id="artist" placeholder="Choose Artists">
                                            <option selected="selected" value="ChooseA">Choose Artists</option>
                                            <option value="abhaydeol">Abhay Deol</option>
                                            <option value="akshayekhanna">Akshaye Khanna</option>
                                            <option value="aliabhatt">Alia Bhatt</option>
                                            <option value="amirkhan">Amir Khan</option>
                                            <option value="anilkapoor">Anil Kapoor</option>
                                            <option value="deepikapadukone">Deepika Padukone</option>
                                            <option value="farhanakhtar">Farhan Akhtar</option>
                                            <option value="hrithikroshan">Hrithik Roshan</option>
                                            <option value="katrinakaif">Katrina Kaif</option>
                                            <option value="manojbajpayee">Manoj Bajpayee</option>
                                            <option value="nargisfakhri">Nargis Fakhri</option>
                                            <option value="nawazuddinsiddiqui">Nawazuddin Siddiqui</option>
                                            <option value="ranbirkapoor">Ranbir Kapoor</option>
                                            <option value="randeephooda">Randeep Hooda</option>
                                            <option value="ranveersingh">Ranveer Singh</option>
                                            <option value="saifalikhan">Saif Ali Khan</option>
                                            <option value="salmankhan">Salman Khan</option>
                                            <option value="sonakshisinha">Sonakshi Sinha</option>
                                            <option value="varundhawan">Varun Dhawan</option>
                                            <option value="yamigautam">Yami Gautam</option>
                                        </select>
                                        <div class="contact-form">
                                            <input type="submit" value="Extract Movies">
                                        </div>
                                    </div>

                                    <h2>Movies by Directors:</h2>
                                    <div class="filters">
                                        <select name="#" id="#" placeholder="Choose Artists">
                                            <option selected="selected" value="ChooseA">Choose Directors</option>
                                            <option value="abhaydeol">Abhay Deol</option>
                                            <option value="akshayekhanna">Akshaye Khanna</option>
                                            <option value="aliabhatt">Alia Bhatt</option>
                                            <option value="amirkhan">Amir Khan</option>
                                            <option value="anilkapoor">Anil Kapoor</option>
                                            <option value="deepikapadukone">Deepika Padukone</option>
                                            <option value="farhanakhtar">Farhan Akhtar</option>
                                            <option value="hrithikroshan">Hrithik Roshan</option>
                                            <option value="katrinakaif">Katrina Kaif</option>
                                            <option value="manojbajpayee">Manoj Bajpayee</option>
                                            <option value="nargisfakhri">Nargis Fakhri</option>
                                            <option value="nawazuddinsiddiqui">Nawazuddin Siddiqui</option>
                                            <option value="ranbirkapoor">Ranbir Kapoor</option>
                                            <option value="randeephooda">Randeep Hooda</option>
                                            <option value="ranveersingh">Ranveer Singh</option>
                                            <option value="saifalikhan">Saif Ali Khan</option>
                                            <option value="salmankhan">Salman Khan</option>
                                            <option value="sonakshisinha">Sonakshi Sinha</option>
                                            <option value="varundhawan">Varun Dhawan</option>
                                            <option value="yamigautam">Yami Gautam</option>
                                        </select>
                                        <div class="contact-form">
                                            <input type="submit" value="Extract Movies">
                                        </div>
                                    </div>

                                    <h2>Movies by Artists and Directors:</h2>
                                    <div class="filters">
                                        <select name="#" id="#" placeholder="Choose Artists">
                                            <option selected="selected" value="ChooseA">Choose Artist cum Director</option>
                                            <option value="abhaydeol">Ajay Devgn</option>
                                        </select>
                                        <div class="contact-form">
                                            <input type="submit" value="Extract Movies">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-7 col-md-offset-1">
                                    <div class="slider">
                                        <ul class="slides">
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/slide-1.jpg" alt="Slide 1"></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/slide-2.jpg" alt="Slide 2"></a></li>
                                            <li><a href="#"><img src="${pageContext.request.contextPath}/slide-3.jpg" alt="Slide 3"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- .container -->
            </main>
            <footer class="site-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">About Us</h3>
                                <p>We only display movies that we personally like. We do not take any recommendations, so do not try to give us any.</p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">Customer Review</h3>
                                <p> I was feeling lonely, then I found this website. This website is awesome, I'm still lonely tho. - Keval</p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">Help Center</h3>
                                <p> We repeat, we don't take any recommendations. Additionaly, we do not offer any help. If you have a problem with the website, leave. </p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">Join Us</h3>
                                <p> NO. </p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">Social Media</h3>
                                <ul class="no-bullet">
                                    <li><a href="#">Facebook</a></li>
                                    <li><a href="#">Twitter</a></li>
                                    <li><a href="#">Google+</a></li>
                                    <li><a href="#">Pinterest</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="widget">
                                <h3 class="widget-title">Newsletter</h3>
                                <form action="#" class="subscribe-form">
                                    <input type="text" placeholder="jokes on you">
                                </form>
                            </div>
                        </div>
                    </div> <!-- .row -->

                    <div class="colophon">Copyright 2018 Teen Desi, Designed by Jay, Preet, and Rohit. All rights reserved. We only love ourselves.</div>
                </div> <!-- .container -->

            </footer>
        </div>
        <!-- Default snippet for navigation -->



        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
        <script src="js/plugins.js"></script>
        <script src="js/app.js"></script>

    </body>

</html>