<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Starting.aspx.cs" Inherits="WebApplication1.Starting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KhaNa</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Cookery Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---->
<link href='//fonts.googleapis.com/css?family=Raleway:400,200,100,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
	<!-- start-smoth-scrolling -->
<link href="css/styles.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/component.css" />
	<!-- animation-effect -->
<link href="css/animate.min.css" rel="stylesheet"> 
<script src="js/wow.min.js"></script>
<script>
 new WOW().init();
</script>
<!-- //animation-effect -->

    <style type="text/css">
        .auto-style1 {
            font-size: 2em;
            color: #000000;
        }
        .auto-style2 {
            font-family: Raleway, sans-serif;
            font-size: 2em;
            color: #FFFFFF;
        }
        .auto-style3 {
            height: 24px;
            margin-top: 57;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
	<div class="container">
		<div class="logo animated wow pulse" data-wow-duration="1000ms" data-wow-delay="500ms">
			<h1><a href="./Starting.aspx"><span>Kha</span><img src="images/oo.png" alt="">Na</a></h1>
		</div>
		<div class="nav-icon">		
			<a href="#" class="navicon"></a>
				<div class="toggle">
					<ul class="toggle-menu">
						<li><a  href="Starting.aspx">Home</a></li>
						<li><a  href="Menu.aspx">Menu</a></li>
						<li><a  href="Account.aspx">Account</a></li>
						<li><a  href="sample.aspx">Log Out</a></li>
						<li><a  href="https://www.eventshigh.com/kolkata/food">Events</a></li>
						<li><a  href="ContactUs.aspx">Contact</a></li>
					</ul>
				</div>
			<script>
			$('.navicon').on('click', function (e) {
			  e.preventDefault();
			  $(this).toggleClass('navicon--active');
			  $('.toggle').toggleClass('toggle--active');
			});
			</script>
		</div>
	<div class="clearfix"></div>
	</div>
	<!-- start search-->	
		<div class="banner">
			<p class="animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">"Good food doesn't make me happy", said no one EVER</p>
			<label></label>
			<h4 class="animated wow fadeInTop" data-wow-duration="1000ms" data-wow-delay="500ms">Hello And Welcome To KhaNa</h4>
			<a class="scroll down" href="#content-down"><img src="images/down.png" alt=""></a>
		</div>
</div>
<!--content-->
<div class="content" id="content-down">
	<div class="content-top-top">
		<div class="container">
			<div class="content-top">
				<div class="col-md-4 content-left animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h3>About</h3>
					<label><i class="glyphicon glyphicon-menu-up"></i><span class="auto-style1">KhaNa</span></label></div>
				<div class="col-md-8 content-right animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
					<p>This is an online platform and a digital manifestation of a restaurant KhaNa. It is aimed at making access to restaurant booking and food ordering processes easier. The website offers every bit of information about the restaurant and its services. Blogs are a good source for non biassed and honest reviews, and making a name in the community. KhaNa invites everyone to be a part of the big transparent community, where we share our ideas with delicacies.</p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="content-mid">
					
				<div class="col-md-4 food-grid animated wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class=" hover-fold">
					  <h4>Veg</h4>
					  <div class="top">
						<div class="front face"></div>
						<div class="back face">
						<p>For all vegans, worried for proper Vegetarian food, our Vegetarian Section offers a wide range of delicacies and has its own completely veg kitchen.</p>
						</div>
					  </div>
					  <div class="bottom"></div>
					</div>
				</div>
				<div class="col-md-4 food-grid animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class=" hover-fold">
					  <h4>Non Veg</h4>
					  <div class="top">
						<div class="front face front1"></div>
						<div class="back face">
						<p>The Non-Vegetarian Section is our largest section which serves veg as well as non-veg food. This section is perfected by our top professionals and will leave you with a taste to remember.</p>
						</div>
					  </div>
					  <div class="bottom bottom1"></div>
					</div>
				</div>
				<div class="col-md-4 food-grid animated wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class=" hover-fold">
					  <h4>Masterclass [Coming Soon]</h4>
					  <div class="top">
						<div class="front face front2"></div>
						<div class="back face">
						<p>Aimed at beginer level professionals and enthutiastic newcomers, this is a platform for learning and experimenting.</p>
						</div>
					  </div>
					  <div class="bottom bottom2"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!--services-->
<div class="services">
	<div class="container">
		<div class="services-top">		
			<div class="col-md-8 services-right animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<p>At KhaNa we are committed to our customers and users. We operate in an unique style of professional services which will make you come again and again, and the best part is, you won&#39;t get bored.</p>
			</div>
			<div class="col-md-4 services-left animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
				<h3>Services</h3>
				<label><i class="glyphicon glyphicon-menu-up"></i><span class="auto-style1">Insight to our range of products</span></label>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="service-top">
			<div class="col-md-5 service-top animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
				<div class=" service-grid">
					<div class="col-md-6 service-grid1">
						<div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a">
							<a href="#" class="hi-icon hi-icon-mobile glyphicon glyphicon-leaf"></a>
						</div>
					</div>
					<div class="col-md-6 service-grid1">
						<div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a">
							<a href="#" class="hi-icon hi-icon-mobile glyphicon glyphicon-star-empty"></a>
						</div>					
						</div>
					<div class="clearfix"> </div>
				</div>
				<div class=" service-grid">
					<div class="col-md-6 service-grid1">
						<div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a">
							<a href="#" class="hi-icon hi-icon-mobile glyphicon glyphicon-folder-open"></a>
						</div>					
						</div>
					<div class="col-md-6 service-grid1">
						<div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a">
							<a href="Starting.aspx" class="hi-icon hi-icon-mobile glyphicon glyphicon-home"></a>
						</div>					
						</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="col-md-7 service-bottom animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
				<div class=" service-bottom1">
					<div class=" ser-bottom">
						<img src="images/sa1.jpg" class="img-responsive" alt="">
					</div>
					<div class="ser-top "> 
						<h5>Chefs and Staff</h5>
						<p>Premium Food quality and best services in the town. Our staff have been chosen and perfected to be job-ready by experts.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
                <div class=" service-bottom1">
					<div class=" ser-bottom">
						<img src="images/sa.jpg" class="img-responsive" alt="">
					</div>
					<div class="ser-top "> 
						<h5>Door to door food delivery Services</h5>
						<p>Our delivery personell are equiped with all the latest techs thus communicatin with you at all stages, and will reach you in less than an hour. For now our services are limited to Garia-Naktala area. We wish to expand soon.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class=" service-bottom1">
					<div class=" ser-bottom">
						<img src="images/sa2.jpg" class="img-responsive" alt="">
					</div>
					<div class="ser-top "> 
						<h5>Atmosphere and Customer Support</h5>
						<p>Our restaurants is designed and customed to suit a person's mental peace and thus keep a mind at ease. Contacting us is never an issue, we reply to all our social handles as well as our telephone numbers. The webiste and community offer a systematic and convinient user-provider interaction.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--//services-->
<!--news-->
	<div class="content-top-top">
		<div class="container">
			<div class="content-top">
				<div class="col-md-4 content-left animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms" style="left: -6px; top: 1px">
					<h3>News and Articles</h3>
				</div>
					<label class="auto-style3"><i class="glyphicon glyphicon-menu-up"></i><span class="auto-style1">We hand-pick few important and time-worthy news and articles for you to ponder over.</span></label></div>
			<div class="news-bottom">
				<div class="news-bot">
					<div class="col-md-6 news-bottom1 animated wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="500ms">
						<a href="https://recipes.timesofindia.com/articles/food-facts/why-you-should-eat-coriander-leaves-everyday-in-winters/eat-coriander-leaves-everyday/photostory/67216562.cms">
							<div class="content-item">
								<div class="overlay"></div>
								<div class=" news-bottom2">
									<ul class="grid-news">
										<li><span><i class="glyphicon glyphicon-calendar"> </i>08.09.2014</span><b>/</b></li>
										<li><span><i class="glyphicon glyphicon-comment"> </i>5 Comment</span><b>/</b></li>
										<li><span><i class="glyphicon glyphicon-share"> </i>Share</span></li>
									</ul>
									<p>Why you should eat coriander leaves everyday in winters</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-6 news-bottom1 animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
						<a href="https://recipes.timesofindia.com/articles/food-facts/this-superfood-can-lower-your-blood-pressure/benefits-for-spirulina/photostory/67455210.cms">
							<div class="content-item content-item1">
								<div class="overlay"></div>
								<div class=" news-bottom2">
									<ul class="grid-news">
											<li><span><i class="glyphicon glyphicon-calendar"> </i>08.09.2014</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-comment"> </i>5 Comment</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-share"> </i>Share</span></li>
										</ul>
									<p>This 'superfood' can lower your blood pressure</p>
								</div>
							</div>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="news-bot">
					<div class="col-md-6 news-bottom1">
						<a href="https://recipes.timesofindia.com/articles/health/why-you-must-have-date-palm-jaggery-in-winters/amazing-benefits-of-palm-jaggery/photostory/67437481.cms">
							<div class="content-item content-item2 animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
								<div class="overlay"></div>
								<div class=" news-bottom2">
									<ul class="grid-news">
											<li><span><i class="glyphicon glyphicon-calendar"> </i>08.09.2014</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-comment"> </i>5 Comment</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-share"> </i>Share</span></li>
										</ul>
									<p>Why you must have date palm jaggery in winters</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-6 news-bottom1 animated wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="500ms">
						<a href="https://recipes.timesofindia.com/articles/features/10-popular-east-asian-desserts-you-should-try/popular-east-asian-desserts-you-should-try/photostory/67438205.cms">
							<div class="content-item content-item3">
								<div class="overlay"></div>
								<div class=" news-bottom2">
									<ul class="grid-news">
											<li><span><i class="glyphicon glyphicon-calendar"> </i>08.09.2014</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-comment"> </i>5 Comment</span><b>/</b></li>
											<li><span><i class="glyphicon glyphicon-share"> </i>Share</span></li>
										</ul>
									<p>10 popular East Asian desserts you should try</p>
								</div>
							</div>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
			
			</div>
		</div>
	</div>
<!--//news-->
</div>
<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-head">
				<div class="col-md-8 footer-top animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
					<ul class=" in">
						<li><a  href="Menu.aspx">Menu</a></li>
						<li><a  href="https://www.eventshigh.com/kolkata/food">Events</a></li>
						<li><a  href="contact.html">Contact</a></li>
					</ul>					
						<span class="auto-style2">Feel free to reach out to us. 24 x 7 customer support provided.</span>
				</div>
				<div class="col-md-4 footer-bottom  animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h2>Follow Us</h2>
					<label><i class="glyphicon glyphicon-menu-up"></i></label>
					<p>Follow us on our social handles below.</p>
					<ul class="social-ic">
						<li><a href="#"><i></i></a></li>
						<li><a href="#"><i class="ic"></i></a></li>
						<li><a href="#"><i class="ic1"></i></a></li>
						<li><a href="#"><i class="ic2"></i></a></li>
						<li><a href="#"><i class="ic3"></i></a></li>
					</ul>

				</div>
			<div class="clearfix"> </div>
					
			</div>
		</div>
	</div>		
	<!--//footer-->
    </form>
</body>
</html>
