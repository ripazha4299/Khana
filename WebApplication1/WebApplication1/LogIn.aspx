<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="WebApplication1.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KhaNa: Log In</title>
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
        .auto-style1 {
            font-size: 2em;
            color: #000000;
        }
        .auto-style2 {
            font-size: 2em;
            color: #FF3300;
        }
        .auto-style3 {
            left: 1px;
            top: 1px;
            width: 1194px;
            height: 93px;
        }
        .auto-style4 {
            left: 2px;
            top: 1px;
            width: 1193px;
            height: 63px;
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
	<!-- start search-->

</div>
<!--content-->
	<div class="contact">
		<div class="container">
		<div class="menu-top">
				<div class="col-md-4 menu-left animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h3>Log in</h3>
					<label><span class="auto-style1"><a href="SignIn.aspx">New user? Sign up here</a></span></label></div>
				<div class="col-md-8 menu-right animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
					<p></p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="contact-top">
			<div class="col-md-5 contact-map">
			<h5>Existing User log in</h5>
			    <form id="form1" runat="server">
				<div class="grid-contact">
					<div class="auto-style4">
						<p class="your-para" style="font-size: medium">Email</p>
                        <p class="your-para">
                            <asp:TextBox ID="email" runat="server" Height="23px" Width="209px"></asp:TextBox>
                        </p>
                        <p class="your-para">&nbsp;</p>
						<p class="your-para">&nbsp;</p>
                        <p class="your-para">&nbsp;</p>
						&nbsp;</div>
					<div class="auto-style3">
						<p class="your-para" style="font-size: large; height: 35px">Password</p>
                        <p class="your-para">&nbsp;<asp:TextBox ID="password" runat="server" Height="34px" TextMode="Password" Width="139px"></asp:TextBox>
                        </p>
                        <p class="your-para">&nbsp;</p>
						&nbsp;</div>
				</div>
				    <div class="send">
						&nbsp;<asp:Button ID="log_in" runat="server" OnClick="log_in_Click" Text="Log In" Height="49px" Width="103px" />
					</div>
			    </form>
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
    </form>
</html>
