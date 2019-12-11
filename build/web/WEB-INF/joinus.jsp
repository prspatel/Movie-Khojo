<%-- 
    Document   : joinus
    Created on : 5 Dec, 2018, 9:48:27 PM
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

        <title>Movie Artists</title>

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
                            <li class="menu-item current-menu-item"><a href="${pageContext.request.contextPath}/joinus">Artists</a></li>
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
                        <div class="breadcrumbs">
                            <a href="index.html">Home</a>
                            <span>Artists</span>
                        </div>

                        <div class="movie-list">
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/gangs2-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Manoj Bajpayee</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/gangs2-2.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Nawazuddin Siddiqui</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/dabangg2-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Salman Khan</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/dabangg2-2.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Sonakshi Sinha</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/race1-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Saif Ali Khan</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/ajaydevgn.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Ajay Devgn</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/race1-3.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Anil Kapoor</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/3idiots2-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Amir Khan</a></div>
                            </div>							<div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/race1-4.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Katrina Kaif</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Alia Bhatt</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-2.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Ranbir Kapoor</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-4.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Deepika Padukone</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-3.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Ranveer Singh</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-6.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Nargis Fakhri</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/badlapur1-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Varun Dhawan</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/badlapur1-2.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Yami Gautam</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/thumb-5.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Randeep Hooda</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/znmd2-1.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Farhan Akhtar</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/znmd2-2.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Hrithik Roshan</a></div>
                            </div>
                            <div class="movie">
                                <figure class="movie-poster"><img src="${pageContext.request.contextPath}/znmd2-3.jpg" alt="#"></figure>
                                <div class="movie-title"><a href="single.html">Abhay Deol</a></div>
                            </div>
                        </div> <!-- .movie-list -->

                        <div class="pagination">
                            <a href="#" class="page-number prev"><i class="fa fa-angle-left"></i></a>
                            <span class="page-number current">1</span>
                            <a href="#" class="page-number">2</a>
                            <a href="#" class="page-number">3</a>
                            <a href="#" class="page-number">4</a>
                            <a href="#" class="page-number">5</a>
                            <a href="#" class="page-number next"><i class="fa fa-angle-right"></i></a>
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
        <script src="js/plugins.js"></script>
        <script src="js/app.js"></script>

    </body>

</html>
