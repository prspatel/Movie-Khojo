<%-- 
    Document   : about
    Created on : 5 Dec, 2018, 9:20:48 PM
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
		
		<title>Movie Review | About</title>

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
							<small class="site-description"></small>
						</div>
					</a> <!-- #branding -->

					<div class="main-navigation">
						<button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
						<ul class="menu">
                            <li class="menu-item"><a href="${pageContext.request.contextPath}/home">Home</a></li>
                            <li class="menu-item current-menu-item"><a href="${pageContext.request.contextPath}/about">About</a></li>
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
						<div class="breadcrumbs">
							<a href="index.html">Home</a>
							<span>About us</span>
						</div>

						<div class="row">
							<div class="col-md-4">
								<figure><img src="${pageContext.request.contextPath}/figure.jpg" alt="figure image"></figure>
							</div>
							<div class="col-md-8">
								<p class="leading">Y'all wanna know us, huh?!</p>
								<p>We are an online database of information related to films, television programs, home videos and video games, and internet streams, including cast, production crew and personnel biographies, plot summaries, trivia, and fan reviews and ratings. Happy?</p>
							</div>
						</div>

						<div class="row">
							<div class="col-md-9">
								<h2 class="section-title">Vision &amp; Misssion</h2>
                                                                <p>Still not happy? Y'all wanna know why we're doing this, huh?! Guess what? We won't tell ya! Instead here a fun fact:</p>

                                                                <p>The movie and talent pages of our website are accessible to only a few privileged internet users, and that doesn't include you.</p>

							</div>
							<div class="col-md-3">
								<h2 class="section-title">Random Links</h2>
								<ul class="arrow">
									<li><a href="#">Eiusmod tempor incididunt</a></li> 
									<li><a href="#">Tenim ad minim venia</a></li>
									<li><a href="#">Quis nostrud exercitation</a></li> 
									<li><a href="#">Ullamco laboris reprehenderit</a></li> 
									<li><a href="#">Duis aute dolor voluptat</a></li>
									<li><a href="#">Velit esse cillum dolore</a></li> 
									<li><a href="#">Excepteur sint occaeca</a></li>
								</ul>
							</div>
						</div> <!-- .row -->
						
						<h2 class="section-title">Our Team</h2>
						<div class="row">

							<div class="col-md-3">
								<div class="team">
									<figure class="team-image"><img src="${pageContext.request.contextPath}/person-1.jpg" alt=""></figure>
									<h2 class="team-name">Jay Verma</h2>
									<small class="team-title">I choose these pics, thanks</small>
									<div class="social-links">
										<a href="" class="facebook"><i class="fa fa-facebook"></i></a>
										<a href="" class="twitter"><i class="fa fa-twitter"></i></a>
										<a href="" class="google-plus"><i class="fa fa-google-plus"></i></a>
										<a href="" class="pinterest"><i class="fa fa-pinterest"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="team">
									<figure class="team-image"><img src="${pageContext.request.contextPath}/person-2.jpg" alt=""></figure>
									<h2 class="team-name">Rohit Singh</h2>
									<small class="team-title">yes, do not mess with him</small>
									<div class="social-links">
										<a href="" class="facebook"><i class="fa fa-facebook"></i></a>
										<a href="" class="twitter"><i class="fa fa-twitter"></i></a>
										<a href="" class="google-plus"><i class="fa fa-google-plus"></i></a>
										<a href="" class="pinterest"><i class="fa fa-pinterest"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="team">
									<figure class="team-image"><img src="${pageContext.request.contextPath}/person-3.jpg" alt=""></figure>
									<h2 class="team-name">Preet Patel</h2>
									<small class="team-title">he is doing exactly what you are thinking</small>
									<div class="social-links">
										<a href="" class="facebook"><i class="fa fa-facebook"></i></a>
										<a href="" class="twitter"><i class="fa fa-twitter"></i></a>
										<a href="" class="google-plus"><i class="fa fa-google-plus"></i></a>
										<a href="" class="pinterest"><i class="fa fa-pinterest"></i></a>
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
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
		
	</body>

</html>