<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

        <title>Movie Review</title>

        <!-- Loading third party fonts -->
        <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
        <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- Loading main css file -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">

        <!--[if lt IE 9]>
        <script src="js/ie-support/html5.js"></script>
        <script src="js/ie-support/respond.js"></script>
        <![endif]-->

    </head>


    <body>


        <div id="site-content">
            <header class="site-header">
                <div class="container">
                    <a href="${pageContext.request.contextPath}/home" id="branding">
                        <img src="${pageContext.request.contextPath}/logo.png" alt="" class="logo" style="width:1130px;height:350px;">
                    </a> <!-- #branding -->

                    <div class="main-navigation">
                        <button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
                        <ul class="menu">
                            <li class="menu-item current-menu-item"><a href="${pageContext.request.contextPath}/home">Home</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/about">About</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/review">Movies</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/joinus">Artists</a></li>
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/contact">Filter Search</a></li>
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
                        <div class="row">
                            <div class="col-md-9">
                                <div class="slider">
                                    <ul class="slides">
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/slide-1.jpg" alt="Slide 1"></a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/slide-2.jpg" alt="Slide 2"></a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/slide-3.jpg" alt="Slide 3"></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="row">
                                    <div class="col-sm-6 col-md-12">
                                        <div class="latest-movie">
                                            <a href="#"><img src="${pageContext.request.contextPath}/thumb-1.jpg" alt="Movie 1"></a>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-12">
                                        <div class="latest-movie">
                                            <a href="#"><img src="${pageContext.request.contextPath}/thumb-2.jpg" alt="Movie 2"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- .row -->
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="latest-movie">
                                    <a href="#"><img src="${pageContext.request.contextPath}/thumb-3.jpg" alt="Movie 3"></a>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="latest-movie">
                                    <a href="#"><img src="${pageContext.request.contextPath}/thumb-4.jpg" alt="Movie 4"></a>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="latest-movie">
                                    <a href="#"><img src="${pageContext.request.contextPath}/thumb-5.jpg" alt="Movie 5"></a>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="latest-movie">
                                    <a href="#"><img src="${pageContext.request.contextPath}/thumb-6.jpg" alt="Movie 6"></a>
                                </div>
                            </div>
                        </div> <!-- .row -->
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
        <script src="js/plugins.js"></script>
        <script src="js/app.js"></script>

    </body>

</html>
