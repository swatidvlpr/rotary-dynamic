<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Member.aspx.cs" Inherits="Member" %>

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
				<p><i class="fa fa-map-marker" aria-hidden="true"></i>  Rotary Bhavan, Khandapada Road, Nayagarh</p>
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
					<a class="navbar-brand" href="Index.aspx"><img src="images/logo.png"  class="img1"></a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-13" id="cl-effect-13">
						<ul class="nav navbar-nav">
							<li><a href="Index.aspx">Home</a></li>
							<li><a href="About.aspx">About</a></li>
                            <li class="active"><a href="Member.aspx">Members</a></li>
							<li><a href="Gallery.aspx">Gallery</a></li>
							<li><a href="Contact.aspx">Contact</a></li>
						</ul>
						
					</nav>
				</div>
			</nav>
		</div>
	</div>
	<div class="banner1">
	</div>
<!-- //banner -->
<!-- about -->
	<div class="welcome">
		<div class="container">
			<h2 class="w3l_head w3l_head1">Member in Rotary</h2>
			<p class="w3ls-p">Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper  bibendum.</p>
            <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal" 
                Width="100%" RepeatColumns="3">
            <ItemTemplate>

			<div class="w3ls_news_grids"> 
				<div class="col-md-6 w3_agile_about_grid_left">
					
                       <%-- <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("Photo")%>' Width="150px" Height="150px"/>--%>
                    <img class="example-image img-responsive" src='<%# ResolveUrl(Eval("Photo", "~/Admin/{0}").ToString())%>' alt=""/> 
                    <h3> <asp:Label ID="Label2" runat="server" Text='<%#Eval("Name")%>'></asp:Label></h3>
                    <h4> <asp:Label ID="Label3" runat="server" Text='<%#Eval("Designation")%>'></asp:Label>
                    </h4>
				</div>
				
				</div>
						
					</div>
				<div class="clearfix"> </div>
			</div>
            
            </ItemTemplate>
            </asp:DataList>
		</div>
	</div>
<!-- //about -->
<!-- skills -->
	<script src="js/skill.bars.jquery.js"></script>
	<script>
		$(document).ready(function(){
			
			$('.skillbar').skillBars({
				from: 0,
				speed: 4000, 
				interval: 100,
				decimals: 0,
			});
			
		});
	</script>
<!-- //skills -->
	<div class="about-w3slid jarallax">
		<div class="subscribe-agileinfo"> 
			<div class="container">  
				<h3>MEMBER IN ROTARY</h3>
				<p>Curabitur nec purus eget urna pulvinar placerat. Integer varius est vitae iaculis suscipit. Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis optio </p> 
			</div>
		</div>
	</div>
<!-- team -->
	<div class="team">
		<div class="container">
			<h3 class="w3l_head w3l_head1">Meet Our Team</h3>
			<p class="w3ls-p">Donec semper rutrum ipsum et bibendum. Sed condimentum dolor velit semper rutrum ipsum et velit semper  bibendum.</p>	
			<div class="w3_agile_team_grids">
				<div class="col-md-3 w3_agile_team_grid">
					<div class="hover14 column">
						<figure><img src="images/t1.jpg" alt=" " class="img-responsive" /></figure>
					</div>
					<h3>Amanda Seylon</h3>
					<p>Lorem</p>
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_agile_team_grid">
					<div class="hover14 column">
						<figure><img src="images/t2.jpg" alt=" " class="img-responsive" /></figure>
					</div>
					<h3>Laura Mark</h3>
					<p>Donec</p>
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_agile_team_grid">
					<div class="hover14 column">
						<figure><img src="images/t3.jpg" alt=" " class="img-responsive" /></figure>
					</div>
					<h3>Lusiana James</h3>
					<p>Vivamus</p>
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_agile_team_grid">
					<div class="hover14 column">
						<figure><img src="images/t4.jpg" alt=" " class="img-responsive" /></figure>
					</div>
					<h3>Catharine</h3>
					<p>Sagittis</p>
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- team -->
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
                    <%--<asp:Label ID="Label1" runat="server" Text="email" placeholder="your email...."></asp:Label>--%>
                        <input type="submit" class="submit"  value="">
                    <%--<asp:Button ID="Button1" runat="server" Text="Submit" />--%>
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
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
    </form>
</body>
</html>
