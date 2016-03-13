<%-- 
    Document   : humor
    Created on : 6 Oct, 2014, 12:07:49 AM
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
								<li><a href="">You are logged in</a><span> </span></li>
								<li><a href="loginz.jsp">Log Out</a></li>
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
							<a href="homez.jsp"><img src="images/logo.png" ></a>
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
														<li><a href="fictionz.jsp">Fiction</a></li>
														<li><a href="bioz.jsp">Biograpgy</a></li>
														<li><a href="dramaz.jsp">Classic</a></li>
														<li><a href="dramaz.jsp">Drama</a></li>
														
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
														<li><a href="engz.jsp">Engineering</a></li>
														<li><a href="medz.jsp">Medical</a></li>
														<li><a href="commz.jsp">Commerce</a></li>
														
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
														<li><a href="contz.jsp">Contemporary</a></li>
														<li><a href="contz.jsp">Poetry</a></li>
														<li><a href="contz.jsp">Cultural</a></li>
														
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
														<li><a href="popz.jsp">Popular</a></li>
														<li><a href="popz.jsp">Bestseller 2013</a></li>
														<li><a href="popz.jsp">Bestseller 2014 </a></li>
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
														<li><a href="humorz.jsp">Action</a></li>
														<li><a href="humorz.jsp">Activity</a></li>
														<li><a href="humorz.jsp">Humor</a></li>
													
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
														<li><a href="histz.jsp">History</a></li>
														<li><a href="histz.jsp">Self-Help</a></li>
														<li><a href="histz.jsp">Technology</a></li>
														
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
			<!---//caption-script---->
												<div class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a><img src="images/product81.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a ><small>Diary of a Wimpy Kid</a>							
								<span>Jeff Kinney</span></br>
								RS.521
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
									
								
							</div>
						</div>
						<div class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a ><img src="images/product82.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a ><small>Golden Statue Plot</a>							
								<span>GERONIMO STILTON</span></br>
								RS.972
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
								
							</div>
						</div>
						<div class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a><img src="images/product83.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a><small>Grandmas Bag of Stories </a>							
								<span>Murty, Sudha</span></br>
								RS.1120
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
								
							</div>
						</div>
						<div class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a ><img src="images/product84.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a><small>Great Stories for Children</a>							
								<span>Ruskin Bond</span></br>
								RS.857
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
								
							</div>
						</div>
						<div class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a><img src="images/product85.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a><small>Malgudi Days PB</a>							
								<span>Narayan R K</span></br>
								RS.854
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
								
							</div>
						</div>
						<div  class="product-grid fade">
							<div class="product-grid-head">
								
								
							</div>
							<div class="product-pic">
								<a><img src="images/product86.jpeg" style="width:250px;height:380px" /></a>
								<p>
								<a><small>The Journey through Time</a>							
								<span>Scholastic Children Book</span></br>
								RS.477
								<a href="buyz.jsp" target="_blank">BUY</a>
								</p>
								
							</div>
						</div>
								
							</div>
						</div>
						</div>
				<div class="clear"> </div>
			</div>
		</div>

		<!---- start-bottom-grids---->
		<div class="bottom-grids">
			<div class="bottom-bottom-grids">
				<div class="wrap">
					<div class="bottom-bottom-grid">
						<a href="aboutz.jsp"><h6>ABOUT US</h6></a>
						<p>Learn more about The Book Store.</p>
						
					</div>
					<div class="bottom-bottom-grid">
						<a href="contactz.jsp"><h6>CONTACT US</h6></a>
						<p>Contact us to give us feedback.</p>
					</div>
					<div class="bottom-bottom-grid last-bottom-bottom-grid">
						<a href="nearz.jsp"><h6>STORES NEAR YOU</h6></a>
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

