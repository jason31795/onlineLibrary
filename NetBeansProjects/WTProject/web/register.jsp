<%-- 
    Document   : register
    Created on : 6 Oct, 2014, 12:11:03 AM
    Author     : Siddhant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Online Book Store</title>
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="js/jquery.min.js"></script>
		
		<!-- start menu -->
		
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
		<script type="text/javascript" src="js/megamenu.js"></script>
		<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
		<script src="js/menu_jquery.js"></script>
		<!-- //End menu -->
		
	</head>
	<body>
		<!---start-wrap---->
			<!---start-header---->
			<div class="header">
				<div class="top-header">
					<div class="wrap">
						
						<div class="top-header-center">
							<div class="top-header-center-alert-left">
								<h3>FREE DELIVERY</h3>
							</div>
							<div class="top-header-center-alert-right">
								<div class="vticker">
								  <ul>
									 <li>Applies to orders of Rs. 600 or more. <label>Returns are always free.</label></li>
								  </ul>
								</div>
							</div>
							<div class="clear"> </div>
						</div>
						<div class="top-header-right">
							<ul>
								<li><a href="login.jsp">Login</a><span> </span></li>
								<li><a href="register.jsp">Join</a></li>
							</ul>
						</div>
						<div class="clear"> </div>
					</div>
				</div><!----start-mid-head---->
				<div class="mid-header">
					<div class="wrap">
						<div class="mid-grid-left">
							</br>
							</br>
							
					
						</div>
						<div class="mid-grid-left">
							<a href="home.jsp"><img src="images/logo.png" ></a>
						</div>
						
				</div>
				<!----//End-mid-head---->
				
				<!----start-bottom-header---->
				<div class="header-bottom">
					<div class="wrap">
					<!-- start header menu -->
							<ul class="megamenu skyblue">
								<li class="grid"><a class="color2" href="#">Novels</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Novels</h4>
													<ul>
														<li><a href="fiction.jsp">Fiction</a></li>
														<li><a href="bio.jsp">Biograpgy</a></li>
														<li><a href="drama.jsp">Classic</a></li>
														<li><a href="drama.jsp">Drama</a></li>
														
													</ul>	
												
												</div>
											</div>
										</div>
									</div>
									</li>
					  			<li class="active grid"><a class="color4" href="#">Academic</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Academic</h4>
													<ul>
														<li><a href="eng.jsp">Engineering</a></li>
														<li><a href="med.jsp">Medical</a></li>
														<li><a href="comm.jsp">Commerce</a></li>
														
													</ul>	
												
					    				</div>
									</li>				
									<li><a class="color5" href="#">LITERATURE</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Literature</h4>
													<ul>
														<li><a href="cont.jsp">Contemporary</a></li>
														<li><a href="cont.jsp">Poetry</a></li>
														<li><a href="cont.jsp">Cultural</a></li>
														
													</ul>	
												
									</div>
									</li>
									<li><a class="color6"#">Bestsellers</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Bestselling books</h4>
													<ul>
														<li><a href="pop.jsp">Popular</a></li>
														<li><a href="pop.jsp">Bestseller 2013</a></li>
														<li><a href="pop.jsp">Bestseller 2014 </a></li>
													</ul>	
																
											</div>
											<div class="col1 sports">
												<div class="sports-pic">
													<img src="images/sport.png" title="" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col2"></div>
											<div class="col1"></div>
											<div class="col1"></div>
											<div class="col1"></div>
											<div class="col1"></div>
										</div>
									</div>
									</li>
									<li><a class="color7" href="#">Children</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Children's Books</h4>
													<ul>
														<li><a href="humor.jsp">Action</a></li>
														<li><a href="humor.jsp">Activity</a></li>
														<li><a href="humor.jsp">Humor</a></li>
													
													</ul>	
												</div>		
												
					    				</div>
									</li>
									<li><a class="color8" href="#">eBooks</a>
									<div class="megapanel">
										<div class="row">
											<div class="col1">
												<div class="h_nav">
													<h4>Online eBooks</h4>
													<ul>
														<li><a href="hist.jsp">History</a></li>
														<li><a href="hist.jsp">Self-Help</a></li>
														<li><a href="hist.jsp">Technology</a></li>
														
													</ul>	
												</div>							
											</div>
											
									</div>
									</li>
							</ul>

					</div>
				</div>
				</div>
				<!----//End-bottom-header---->
			<!---//End-header---->
			<!--- start-content---->
		<div class="content login-box">
			<div class="login-main">
				<div class="wrap">
					<h1>CREATE AN ACCOUNT</h1>
					<div class="register-grids">
						<form action="success.jsp"> 
								<div class="register-top-grid">
										<h3>PERSONAL INFORMATION</h3>
										<div>
											<span>First Name<label>*</label></span>
											<input type="text"> 
										</div>
										<div>
											<span>Last Name<label>*</label></span>
											<input type="text"> 
										</div>
										<div>
											<span>Email Address<label>*</label></span>
											<input type="text"> 
										</div>
										
											</a>
										<div class="clear"> </div>
								</div>
								<div class="clear"> </div>
								<div class="register-bottom-grid">
										<h3>LOGIN INFORMATION</h3>
										<div>
											<span>Password<label>*</label></span>
											<input type="text">
										</div>
										<div>
											<span>Confirm Password<label>*</label></span>
											<input type="text">
										</div>
										<div class="clear"> </div>
								</div>
								<div class="clear"> </div>
								<input type="submit" value="submit" />
						</form>
					</div>
				</div>
			</div>
		</div>
		
		<!---- //End-bottom-grids---->
		<!--- //End-content---->

		<!---- start-bottom-grids---->
		<div class="bottom-grids">
			<div class="bottom-bottom-grids">
				<div class="wrap">
					<div class="bottom-bottom-grid">
						<a href="about.jsp"><h6>ABOUT US</h6></a>
						<p>Learn more about The Book Store.</p>
						
					</div>
					<div class="bottom-bottom-grid">
						<a href="contact.jsp"><h6>CONTACT US</h6></a>
						<p>Contact us to give us feedback.</p>
					</div>
					<div class="bottom-bottom-grid last-bottom-bottom-grid">
						<a href="near.jsp"><h6>STORES NEAR YOU</h6></a>
						<p>Locate stores near you.</p>
					</div>
					<div class="clear"> </div>
				</div>
			</div>
		</div>
		<!---- //End-bottom-grids---->
		<!--- //End-content---->
		<!---start-footer---->
		<div class="footer">
			<div class="wrap">
				<div class="footer-left">
					
				</div>
				
				
			</div>
		</div>
		<!---//End-footer---->		
				
	</body>
</html>

