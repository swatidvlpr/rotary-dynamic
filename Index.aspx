<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Rotary Club</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Proprietorship Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!--FlexSlider-->
		<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
		<script defer src="js/jquery.flexslider.js"></script>
		<script type="text/javascript">
		    $(window).load(function () {
		        $('.flexslider').flexslider({
		            animation: "slide",
		            start: function (slider) {
		                $('body').removeClass('loading');
		            }
		        });
		    });
	  </script>
<!--End-slider-script-->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<link href="//fonts.googleapis.com/css?family=PT+Sans+Narrow" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>   
</head>
<body>
 <form id="form1" runat="server">
   <!-- banner -->
	<div class="address-info">
		<div class="container">
			<div class="address-info-text">
				<p><i class="fa fa-map-marker" aria-hidden="true"></i> Rotary Bhavan, Khandapada Road, Nayagarh </p>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="Index.aspx"><img src="images/logo.png"  class="img1"/></a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-13" id="cl-effect-13">
						<ul class="nav navbar-nav">
							<li class="active"><a href="Index.aspx">Home</a></li>
							<li><a href="about.aspx">About</a></li>
                            <li><a href="Member.aspx">Members</a></li>
							<li><a href="Gallery.aspx">Gallery</a></li>
							<li><a href="Contact.aspx">Contact</a></li>
						</ul>
						
					</nav>
				</div>
			</nav>
		</div>
	</div>
	<div class="banner">
		<div class="container">
		<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="agileits_w3layouts_banner_info">
										<div class="col-md-4 w3-agile-bann">
											<ul>
												<li><i class="fa fa-cog" aria-hidden="true"></i>molestie maximus ultrices</li>
												<li><i class="fa fa-external-link" aria-hidden="true"></i>elementum sodales urna</li>
												<li><i class="fa fa-area-chart" aria-hidden="true"></i>rhoncus in mattis pretium</li>
												<li><i class="fa fa-university" aria-hidden="true"></i>Proin dolor tellus, vitae</li>
												<li><i class="fa fa-users" aria-hidden="true"></i>Curabitur diam lorem, ultricies</li>
											</ul>
										</div>
										<div class="col-md-8 w3-agileits-bann">
											<h3>Join Rotary</h3>
											<p>Rotary is 1.2 million passionate individuals in 35,000+ clubs worldwide. We are both an international organization and a local community leader. Together we lead change in our own backyards and across the world.<p>
										</div>
										<div class="clearfix"></div>
									</div>
								</li>
								<li>
									<div class="agileits_w3layouts_banner_info">
										<div class="col-md-4 w3-agile-bann">
											<ul>
												<li><i class="fa fa-cog" aria-hidden="true"></i>molestie maximus ultrices</li>
												<li><i class="fa fa-external-link" aria-hidden="true"></i>elementum sodales urna</li>
												<li><i class="fa fa-university" aria-hidden="true"></i>Proin dolor tellus, vitae</li>
												<li><i class="fa fa-users" aria-hidden="true"></i>Curabitur diam lorem, ultricies</li>
												<li><i class="fa fa-area-chart" aria-hidden="true"></i>rhoncus in mattis pretium</li>
											</ul>
										</div>
										<div class="col-md-8 w3-agileits-bann">
											<h3>People of Action </h3>
											<p>Rotary is where neighbors, friends, and problem-solvers share ideas, join leaders, and take action to create lasting change.<p>
										</div>
										<div class="clearfix"></div>
									</div>
								</li>
								<li>
									<div class="agileits_w3layouts_banner_info">
										<div class="col-md-4 w3-agile-bann">
											<ul>
												<li><i class="fa fa-external-link" aria-hidden="true"></i>elementum sodales urna</li>
												<li><i class="fa fa-area-chart" aria-hidden="true"></i>rhoncus in mattis pretium</li>
												<li><i class="fa fa-university" aria-hidden="true"></i>Proin dolor tellus, vitae</li>
												<li><i class="fa fa-users" aria-hidden="true"></i>Curabitur diam lorem, ultricies</li>
												<li><i class="fa fa-cog" aria-hidden="true"></i>molestie maximus ultrices</li>
											</ul>
										</div>
										<div class="col-md-8 w3-agileits-bann">
											<h3>Vehicula eleifend in in urna </h3>
											<p>Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper bibendum.<p>
										</div>
										<div class="clearfix"></div>
									</div>
								</li>
								<li>
									<div class="agileits_w3layouts_banner_info">
										<div class="col-md-4 w3-agile-bann">
											<ul>
												<li><i class="fa fa-university" aria-hidden="true"></i>Proin dolor tellus, vitae</li>
												<li><i class="fa fa-users" aria-hidden="true"></i>Curabitur diam lorem, ultricies</li>
												<li><i class="fa fa-cog" aria-hidden="true"></i>molestie maximus ultrices</li>
												<li><i class="fa fa-external-link" aria-hidden="true"></i>elementum sodales urna</li>
												<li><i class="fa fa-area-chart" aria-hidden="true"></i>rhoncus in mattis pretium</li>
											</ul>
										</div>
										<div class="col-md-8 w3-agileits-bann">
											<h3>Sed condimentum dolor velit </h3>
											<p>Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper bibendum.<p>
										</div>
										<div class="clearfix"></div>
									</div>
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script>
						    // You can also use "$(window).load(function() {"
						    $(function () {
						        // Slideshow 4
						        $("#slider4").responsiveSlides({
						            auto: true,
						            pager: true,
						            nav: false,
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
						<!--banner Slider starts Here-->
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- agileinfo -->
<div class="agileinfo-services">
		<div class="container" style="text-align:center;">
			<h2 class="w3l_head w3l_head1">Welcome</h2>
             <p class="w3ls-p" >                     
                            <asp:Label ID="Label1" runat="server" Text='<%#Eval("welcometext") %>'></asp:Label>
			</p>
            
			<div class="w3_agileits_services_grids">
				<div class="col-md-4 w3_agileits_services_grid">
					<div class="w3_agileits_services_grid_agile">
						<div class="w3_agileits_services_grid_1">
							<i class="fa  fa-group" aria-hidden="true"></i>
						</div>
						<h3>Membership</h3>
                       
                         <p>                       
                            <asp:Label ID="Label2" runat="server" Text='<%#Eval("membershiptext") %>'></asp:Label>
						</p>
                       
					</div>
				</div>
				<div class="col-md-4 w3_agileits_services_grid">
					<div class="w3_agileits_services_grid_agile">
						<div class="w3_agileits_services_grid_1">
							<i class="fa fa-sun-o" aria-hidden="true"></i>
						</div>
						<h3>Clubs</h3>
						<p>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("clubstext") %>'></asp:Label>
						</p>
					</div>
				</div>
				<div class="col-md-4 w3_agileits_services_grid">
					<div class="w3_agileits_services_grid_agile">
						<div class="w3_agileits_services_grid_1">
							<i class="fa  fa-cog" aria-hidden="true"></i>
						</div>
						<h3>Projects</h3>
						<p>
                            <%--Rotary members are helping others in communities around the world every day through thousands of service projects--%>
                            <asp:Label ID="Label4" runat="server" Text='<%#Eval("projectstext") %>'></asp:Label>

						</p>
					</div>
				</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //agileinfo -->
	<!-- services-bottom -->
	<div class="services-bottom">
	<div class="col-md-5 wthree_services_bottom_right">
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="w3_agile_services_bottom_right_grid">
								<p class="w3layouts_head_slide"> Velit tempor</p>
							</div>
						</li>
						<li>
							<div class="w3_agile_services_bottom_right_grid1">
								<p class="w3layouts_head_slide"> Tempus commodo</p>
							</div>
						</li>
						<li>
							<div class="w3_agile_services_bottom_right_grid2">
								<p class="w3layouts_head_slide"> Efficitur odio</p>
							</div>
						</li>
					</ul>
				</div>
			</section>
		</div>
		<div class="col-md-7 wthree_services_bottom_left">
			<div class="wthree_services_bottom_left_grid">
				<div class="col-md-6 w3_agileits_services_bottom_l_grid">
					<div class="agile_services_bottom_l_grid1">
						<img src="images/g1.jpg" alt=" " class="img-responsive" />
						<div class="w3_service_bottom_grid_pos">
							<h3>Velit tempor</h3>
						</div>
					</div>
				</div>
				<div class="col-md-6 w3_agileits_services_bottom_r_grid">
					<h4>Ultrices lorem</h4>
					<p>Praesent vulputate ipsum a velit tempor convallis. 
						Phasellus ultrices lorem eget erat tempus commodo efficitur odio.</p>
					
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="wthree_services_bottom_left_grid">
				<div class="col-md-6 w3_agileits_services_bottom_r_grid">
					<h4>Vulputate ipsum</h4>
					<p>Praesent vulputate ipsum a velit tempor convallis. 
						Phasellus ultrices lorem eget erat tempus commodo efficitur odio.</p>
					
				</div>
				<div class="col-md-6 w3_agileits_services_bottom_l_grid">
					<div class="agile_services_bottom_l_grid1">
						<img src="images/g2.jpg" alt=" " class="img-responsive" />
						<div class="w3_service_bottom_grid_pos">
								<h3>Velit tempor</h3>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //services-bottom -->
	<!-- services -->
	<div class="banner-bottom">
	<div class="container">
			<h3 class="w3l_head w3l_head1">Our Services</h3>
			<p class="w3ls-p">Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper  bibendum.</p>
	<div class="ser-bottom">
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class="fa fa-laptop" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Promoting peace</h4>
					<p>Rotary encourages conversations to foster understanding within and across cultures. We train adults and young leaders to </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class="fa fa-pencil" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Fighting disease</h4>
					<p>We educate and equip communities to stop the spread of life-threatening diseases like polio, HIV/AIDS, and malaria. We </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class=" glyphicon glyphicon-tint" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Providing clean water, sanitation, and hygiene</h4>
					<p>We support local solutions to bring clean water, sanitation, and hygiene to more people every day. We don’t just build wells </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class="fa fa-download" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Saving mothers and children</h4>
					<p>Nearly 6 million children under the age of five die each year because of malnutrition, poor health care, and inadequate </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class="fa fa-clock-o" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Supporting education</h4>
					<p>More than 775 million people over the age of 15 are illiterate. Our goal is to strengthen the capacity of communities to </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 agileits_banner_bottom_left">
		<div class="agileinfo_banner_bottom_pos">
			<div class="w3_agileits_banner_bottom_pos_grid">
				<div class="col-xs-4 wthree_banner_bottom_grid_left">
					<div class="agile_banner_bottom_grid_left_grid hvr-radial-out">
						<i class="fa fa-smile-o" aria-hidden="true"></i>
					</div>
				</div>
				<div class="col-xs-8 wthree_banner_bottom_grid_right">	
					<h4>Growing local economies</h4>
					<p>We carry out service projects that enhance economic and community development and create opportunities for decent and </p>
			  </div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="clearfix"> </div>
	</div>
	</div>
</div>
	<!-- //services -->
	<!-- news -->
	<div class="news"> 
		<div class="container">
			<h3 class="w3l_head w3l_head1">Recent News</h3>
			<p class="w3ls-p">Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper  bibendum.</p>
			<div class="new-agileinfo">
				<div class="col-md-4 news-left">
					<ul id="demo1_thumbs" class="list-inline"> 
						<li><a href="images/g6.jpg"><img src="images/i2.jpg" alt="" data-desoslide-caption="<h3>Maecenas </h3> <br>Eligendi optio nam libero tempore cum soluta ">
							<div class="news-w3text">
								<h4>Maecenas aliqua</h4>
								<h6><i class="fa fa-calendar" aria-hidden="true"></i> 05 / 09 / 2016</h6>	
								<p>Integer viverra eleifend neque, duis vulputate tempus laoreet. </p>
							</div> 
						</a></li>
						<li><a href="images/g9.jpg"><img src="images/i1.jpg" alt="" data-desoslide-caption="<h3>Facere  </h3> <br>Nam libero tempore cum soluta nobis est eligendi ">
							<div class="news-w3text">
								<h4>Facere possimus</h4>
								<h6><i class="fa fa-calendar" aria-hidden="true"></i> 05 / 09 / 2016</h6>	
								<p>Aliquam erat volutpat. Duis vulputate tempus laoreet.</p>
							</div>   
						</a></li>
						<li><a href="images/g8.jpg"><img src="images/i3.jpg" alt="" data-desoslide-caption="<h3>Nulla </h3> <br>Nam libero tempore cum soluta nobis est eligendi ">
							<div class="news-w3text">
								<h4>Nulla molestie</h4>
								<h6><i class="fa fa-calendar" aria-hidden="true"></i> 05 / 09 / 2016</h6>	
								<p>Aliquam erat volutpat. Duis vulputate tempus laoreet.</p>
							</div> 
						</a></li>
						<li><a href="images/g7.jpg"><img src="images/i4.jpg" alt="" data-desoslide-caption="<h3>Duis </h3> <br>Eligendi optio nam libero tempore cum soluta nobis est ">
							<div class="news-w3text">
								<h4>Duis accumsan</h4>
								<h6><i class="fa fa-calendar" aria-hidden="true"></i> 05 / 09 / 2016</h6>	
								<p>Integer viverra eleifend neque, duis vulputate tempus laoreet. </p>
							</div> 
						</a></li> 
					</ul>
				</div>
				<div id="demo1_main_image" class="col-md-8  news-right"></div>
				<div class="clearfix"></div>
			</div>    
			<link rel="stylesheet" href="css/jquery.desoslide.css">
			<script src="js/jquery.desoslide.js"></script> 
			<script>
			    $('#demo1_thumbs').desoSlide({
			        main: {
			            container: '#demo1_main_image',
			            cssClass: 'img-responsive'
			        },
			        effect: 'sideFade',
			        caption: true
			    });
			</script> 
		</div>
	</div>
	<!-- //news --> 
	<!-- footer -->
	<div class="footer-top">
		<div class="container">
			<div class="col-md-3 w3ls-footer-top">
				<h3>QUICK LINKS</h3>
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
                        <li><a href="members.html">Members</a></li>
						<li><a href="gallery.html">Gallery</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
			</div>
			<div class="col-md-4 wthree-footer-top">
				<h3>SUPPORT</h3>
					<ul>
					<li><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Rotary Bhavan, Khandapada Road, Nayagarh </li>
					<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href=" rotarynayagarh@gmail.com"> rotarynayagarh@gmail.com</a></li>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> +91-9437111685</li>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> +91-9938305719</li>
                    
				</ul>
			</div>
			<div class="col-md-5 w3l-footer-top">
				<h3>NEWSLETTER</h3>
				<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit reprehenderit qui in ea.</p>
					<form action="#" method="post" class="newsletter">
						<input class="email" type="email" placeholder="Your email..." required="">
						<input type="submit" class="submit"  value="">
					</form>
			</div>
				<div class="clearfix"></div>
			<div class="footer-w3layouts">
				<div class="agile-copy">
					<p>© 2018 Proprietorship. All rights reserved | Powered by:-<a href="http:technotips.co.in/">Technotips</a></p>
				</div>
				<div class="agileits-social">
					<ul>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube-play"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- //footer -->
	<script src="js/responsiveslides.min.js"></script>
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</form>
</body>
</html>
