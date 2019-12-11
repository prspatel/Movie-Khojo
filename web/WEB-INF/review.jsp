<%-- 
    Document   : review
    Created on : 5 Dec, 2018, 9:55:17 PM
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
		
		<title>Movies</title>

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
                            <li class="menu-item current-menu-item"><a href="${pageContext.request.contextPath}/review">Movies</a></li>
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
							<span>Movies</span>
						</div>

						<div class="movie-list">
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/4.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Gangs of Wasseypur</a></div>
								<p>A clash between Sultan and Shahid Khan leads to the expulsion of Khan from Wasseypur, and ignites a deadly blood feud spanning three generations.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/7.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Dabangg</a></div>
								<p>A corrupt police officer faces challenges from his family, gangsters and politicians.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/6.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Race</a></div>
								<p>Destiny makes two brothers- Ranvir and Rajiv - enemies of each other. Everything is fair in love and war.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/9.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">3 Idiots</a></div>
								<p>Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them "idiots".</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/5.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Dhoom 3</a></div>
								<p>When Sahir, a circus entertainer trained in magic and acrobatics, turns into a thief to take down a corrupt bank in Chicago that ruined his father, Indian officers Jai and Ali are called to catch him.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/2.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Tamasha</a></div>
								<p>Deepika helps Ranbir find his true self after Ranbir has lost himself in a socially accepted society.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/10.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Badlapur</a></div>
								<p>An innocent man turns brutal when his family gets killed in a bank robbery and one of the perpetrators escapes. 15 years later, he begins his deadly game of vengeance.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/1.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Rockstar</a></div>
								<p>Janardhan Jakhar chases his dreams of becoming a big Rock star, during which he falls in love with Heer.</p>
							</div>							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/8.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Ramleela</a></div>
								<p>Modern adaptation of William Shakespeare's 'Romeo and Juliet' with an Indian twist, the film focuses on the story of Ram and Leela, their love, lust and the drama afterwards.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/3.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Highway</a></div>
								<p>Right before her wedding, a young woman finds herself abducted and held for ransom. As the initial days pass, she begins to develop a strange bond with her kidnapper.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/11.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Zindagi Na Milegi Dobara</a></div>
								<p>Three friends decide to turn their fantasy vacation into reality after one of their number becomes engaged.</p>
							</div>
							<div class="movie">
								<figure class="movie-poster"><img src="${pageContext.request.contextPath}/12.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Shivaay</a></div>
								<p>An innocent mountaineer gets caught in a race against time when he finds he has only 72 hours to either save his kidnapped daughter from traffickers or prove his innocence to the law.</p>
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