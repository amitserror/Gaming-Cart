<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>Estore-Amit Pramanik</title>
	<meta name="description" content="E-games store | vijay.gr11@gmail.com">
	<meta name="author" content="www.google.com">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  
 
  
  	<link  href="<c:url value="/resources/css/zerogrid.css"/>" rel="stylesheet">
	<link  href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">
	<link  href="<c:url value="/resources/css/responsiveslides.css"/>" rel="stylesheet">




	
	<script src="<c:url value="/resources/js/jquery-latest.min.js"/>"></script>
	<script src="<c:url value="/resources/js/script.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery183.min.js"/>"></script>
    <script src="<c:url value="/resources/js/responsiveslides.min.js"/>"></script>
    <script>
		// You can also use "$(window).load(function() {"
		$(function () {
		  // Slideshow 
		  $("#slider").responsiveSlides({
			auto: true,
			pager: false,
			nav: true,
			speed: 500,
			namespace: "callbacks",
			before: function () {
			  $('.events').append("<li>before event fired.</li>");
			},
			after: function () {
			  $('.events').append("<li>after event fired.</li>");
			}
		  });
		});
	</script>
	
	
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
    
</head>
<body>
<div class="wrap-body">

<!--////////////////////////////////////Header-->
<header class="bg-theme">
	<div class="wrap-header zerogrid">
		<div class="row">
			<div id="cssmenu">
				<ul>
				   <li class='active'><a href="Index">Home</a></li>
<li><a href="about">About</a></li>
				   <li><a href="contact">Contact</a></li>
				   <li><a href="login1">login</a></li>
				   <li><a href="register">register</a></li>
				   
				</ul>
			</div>
			<a href="Index" class="logo">
			
			<img alt="" src="<c:url value="/resources/images/sonic.jpg" />"></img>
			
			
			</a>
		</div>
	</div>
</header>
<br>
<center><h1>PC Gaming</h1></center>

<br>
<!--////////////////////////////////////Container-->
<section id="container">
	<div class="">
		<div class="wrap-container clearfix">
			<div id="main-content">
				<div class="wrap-box" style="background: #fff; box-shadow: 2px 2px 5px 0px rgba(0,0,0,0.3);">
				<!--Start Box-->
					<div class="zerogrid">
						<div class="header">
							<h1>Mafia-3</h1>
							<h5>Platform: Windows</h5>
						</div>	
						<!-- Start of the Product description -->
						<div class="row">
							<div class="col-2-3">
								<div class="wrap-col">
									<div class="slider">
										<!-- Slideshow -->
										<div class="callbacks_container">
				<!-- 							<ul class="rslides" id="slider"> -->
																								
												<img alt="" src="<c:url value="/resources/images/mafia.jpg" />"></img>
												
													
												
												<!-- </ul> -->
										</div>
										<div class="clear"></div>
									</div>
								</div>
							</div>
						
						 </div>
					</div>
				</div>
				<div class="wrap-box">
					<div class="zerogrid">
						<div class="row">
							<div class="col-2-3">
								<div class="wrap-col">
									<div class="info">
										<h2 class="h3">Product Description</h2>
										
										<p>It's 1968 and the rules have changed.   After years in Vietnam, Lincoln Clay knows this truth: Family isn't who you're born with, it's who you die for.   Now back home, in a reimagined New Orleans, Lincoln is set on rebuilding his life, but old ties 
										keep him from leaving the city.   It will take more than a few friends to make it in this new world.  
										 Intense gun fights, visceral hand-to-hand combat, white knuckle driving and street smarts will all be needed. 
										 But with the right crew, tough decisions and some dirty hands, it's possible to make it to the top of the city's underworld.
										  It's time to create a new family.  

										
										</p>
									</div><!-- /.post -->

									<div class="info">
										<h2 class="h3">Product Details</h2>
										
										<p>ASIN: B01F1WY41C</p>
										
<p>Release Date: 7 October 2016 </p> 
	<p>Type: Action</p>
									</div><!-- /.post -->
								</div>
							</div>
							<br>
							<div class="col-1-3">
								<div class="wrap-col">
									<div class="info">
												<div class="wrap-box" style="background: #fff; box-shadow: 2px 2px 5px 0px rgba(0,0,0,0.3);">
								<center>		<h3>Game Information</h3>
										
          <p>Game Information</p>
          <p>Platform:   Windows</p>
           
       <p>Media: DVD-ROM</p>
									</div></center>	
									</div>
								</div>
							</div>
								</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
</section>
	
<!-- Product 2 -->
<section id="container">
	<div class="">
		<div class="wrap-container clearfix">
			<div id="main-content">
				<div class="wrap-box" style="background: #fff; box-shadow: 2px 2px 5px 0px rgba(0,0,0,0.3);">
				<!--Start Box-->
					<div class="zerogrid">
						<div class="header">
							<h1>Dishonored 2</h1>
							<h5>Platform: Windows</h5>
						</div>	
						<!-- Start of the Product description -->
						<div class="row">
							<div class="col-2-3">
								<div class="wrap-col">
									<div class="slider">
										<!-- Slideshow -->
										<div class="callbacks_container">
				<!-- 							<ul class="rslides" id="slider"> -->
																								
												<img alt="" src="<c:url value="/resources/images/dishonored.jpg" />"></img>
												
													
												
												<!-- </ul> -->
										</div>
										<div class="clear"></div>
									</div>
								</div>
							</div>
						<!-- 	<div class="col-1-3">
								<div class="wrap-col">
									<p class="price">€78,400 </p>
									<ul class="specs">
										<li><strong>Make</strong> <span>Bentley</span></li>
										<li><strong>Model</strong> <span>Continental</span></li>
										<li><strong>Registration year</strong> <span>2010</span></li>
										<li><strong>Mileage</strong> <span>23,400 km</span></li>
										<li><strong>Power</strong> <span>230 HP</span></li>
										<li><strong>Fuel</strong> <span>diesel</span></li>
										<li><strong>Gearbox</strong> <span>manual</span></li>
										<li><strong>Num of seats</strong> <span>4</span></li>
										<li><strong>Doors</strong> <span>2/3</span></li>
										<li><strong>Emission Class</strong> <span>EURO3</span></li>
										<li><strong>Vehicle Type</strong> <span>Cabrio/Roadster</span></li>
										<li><strong>Color</strong> <span>Green</span></li>
										<li><strong>Airbags</strong> <span>5</span></li>
										<li><strong>Climate Control</strong> <span>Air Conditioner</span></li>
										<li><strong>Damage vehicle</strong> <span>None</span></li>
									</ul>
								</div>
							</div>
						 -->
						 </div>
					</div>
				</div>
				<div class="wrap-box">
					<div class="zerogrid">
						<div class="row">
							<div class="col-2-3">
								<div class="wrap-col">
									<div class="info">
										<h2 class="h3">Product Description</h2>
										
										<p>Reprise your role as a supernatural assassin in Dishonored 2, the highly anticipated follow up to Arkane Studios 2012 Game of the Year! 
Explore a world unlike any other as either Emily Kaldwin or Corvo Attano - both powerful assassins with their own unique set of supernatural abilities, weapons and unusual gadgets. Define your own playstyle by blending immersive first-person action,
 assassination, stealth, mobility and the game's brutal combat system. 
Combine the tools at your disposal to creatively eliminate your enemies whether you choose to pursue them unseen or ruthlessly attack head on with weapons drawn. 
Show no mercy and leave chaos in your wake or find a more subtle way to eliminate your targets. More than ever the choices you make will determine the outcome of each mission and ultimately the game.
										
										</p>
									</div><!-- /.post -->

									<div class="info">
										<h2 class="h3">Product Details</h2>
										
										<p>ASIN: B01GA43S7Q</p>
										
<p>Release Date: 11 November 2015 </p>
<p>Type: Adventure</p> 
									</div><!-- /.post -->
								</div>
							</div>
							<br>
							<div class="col-1-3">
								<div class="wrap-col">
									<div class="info">
												<div class="wrap-box" style="background: #fff; box-shadow: 2px 2px 5px 0px rgba(0,0,0,0.3);">
								<center>		<h3>Game Information</h3>
										
          <p>Game Information</p>
          <p>Platform:   Windows</p>
           
       <p>Media: DVD-ROM</p>
									</div></center>	
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
								

<!--////////////////////////////////////Footer-->
<footer>
	<div class="zerogrid">
		<div class="wrap-footer">
			<div class="row">
				<h3>Contact</h3>
	<span>Phone / +91 9749274549</span></br>
				<span>Email / amit.pramanik@live.co.uk  </span></br>
				<!-- <span>Studio / Moonshine St. 14/05 Light City </span></br>
				<span><strong>Copyright 20xx - <a href="http://www.zerotheme.com" rel="nofollow" target="_blank">Html5 Templates</a> Designed by <a href="http://www.zerotheme.com" rel="nofollow" target="_blank">ZEROTHEME</a></strong></span>
			</di -->		</div>
		</div>
	</div>
</footer>

</div>
</body></html>