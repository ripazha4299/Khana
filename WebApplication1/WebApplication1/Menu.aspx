<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="WebApplication1.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>KhaNa: Contact Information</title>
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
        .auto-style2 {
            font-size: 2em;
            color: #FF3300;
        }
        </style>

</head>
    
<body>
<div class="header head">
	<div class="container">
		<div class="logo">
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

    </div>
<!--content-->
	<div class="menu">
		<div class="container">
			<div class="menu-top">
				<div class="col-md-4 menu-left animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h3>Menu</h3>
					<label></label>
				</div>
				<div class="col-md-8 menu-right animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
					<p>We offer a wide range of delicacies. Primarily we have two sections : Veg and Non-Veg. Then comes our broader sections : Breakfast, Lunch, Dinner, Dessert.</p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="menu-bottom animated wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="500ms">
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="FoodMenu.aspx?vnv=nv">
							<img src="images/me.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Non-Veg</h4>
								<p>Starting at Rs 80.00</p>				
							</div>
						</a>						
					</div>
				</div>
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="FoodMenu.aspx?vnv=v">
							<img src="images/me1.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Veg</h4>
								<p>Starting at Rs 60.00</p>				
							</div>
						</a>						
					</div>
				</div>
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="events.html">
							<img src="images/me2.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Lunch</h4>
								<p>Starting at Rs 60.00</p>				
							</div>
						</a>	
					</div>
				</div>
				<div class="clearfix"> </div>				
			</div>
			<div class="menu-bottom animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="events.html">
							<img src="images/me3.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Breakfast</h4>
								<p>Starting at Rs 60.00</p>				
							</div>
						</a>	
					</div>
				</div>
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="events.html">
							<img src="images/me6.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Dinner</h4>
								<p>Starting at Rs 60.00</p>				
							</div>
						</a>	
					</div>
				</div>
				<div class="col-md-4 menu-bottom1">
					<div class="btm-right">
						<a href="events.html">
							<img src="images/me7.jpg" alt="" class="img-responsive">
							<div class="captn">
								<h4>Dessert</h4>
								<p>Starting at Rs 85.00</p>				
							</div>
						</a>		
					</div>
				</div>
				<div class="clearfix"> </div>				
			</div>
		</div>
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
    
</body>
</html>
