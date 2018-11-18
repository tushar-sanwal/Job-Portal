<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>admin_home</title>
    <link rel="stylesheet" href="assets/assets5/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/assets5/fonts/ionicons.min.css">
    
    <link rel="stylesheet" href="assets/assets5/css/Features-Boxed.css">
    <link rel="stylesheet" href="assets/assets5/css/Footer-Dark.css">
    
    <link rel="stylesheet" href="assets/assets5/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/assets5/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/assets5/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/assets5/css/Projects-Horizontal.css">
    <link rel="stylesheet" href="assets/assets5/css/Search-Field-With-Icon.css">
    <link rel="stylesheet" href="assets/assets5/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/assets5/css/sticky-dark-top-nav-with-dropdown.css">
    <link rel="stylesheet" href="assets/assets5/css/styles.css">
</head>

<body style="color:rgb(0,0,0);">
    <div class="container-fluid visible-xs-block" style="height:77px;width:100%;background-color:#193833;">
        <a href="admin_home.jsp" style="font-size:29px;">
            <h1 class="text-lowercase text-center" style="color:rgb(0,123,255);width:100%;">getjob.in</h1>
        </a>
    </div>
    <div>
        <nav class="navbar navbar-default navigation-clean" style="background-color:#000000;">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand text-capitalize" href="admin_home.jsp" style="font-size:28px;color:#ddc6c4;">getjob.in</a><button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
                <div
                    class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" style="color:#ffffff;font-size:6px;">
                        <li class="#" role="presentation"><a class="text-capitalize" href="admin_home.jsp" style="font-size:17px;color:rgb(255,255,255);">Home</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size:17px;color:rgb(255,255,255);">Manage User<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu" style="background-color:rgb(33,37,41);">
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Employer</a></li>
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Job seeker</a></li>
                              <!--  <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Third Item</a></li>-->
                            </ul>
                        </li>
                        <li role="presentation"><a class="text-capitalize" href="about_us.jsp" style="font-size:17px;color:rgb(255,255,255);">About Us</a></li>
                        <li role="presentation"><a class="text-capitalize" href="contact_us.jsp" style="font-size:17px;color:rgb(255,255,255);">Contact Us</a></li>
                        <li role="presentation"><a class="text-capitalize" href="javascript:clos()" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-log-out"></i>Logout</a></li>
                    </ul>
            </div>
    </div>
    </nav>
    </div>
    <div style="height:297px;background-image:url(&quot;assets/assets5/img/security-2910624_1920.jpg&quot;);background-position:center;background-size:cover;">
        <center>
		<div class="container">
            <form>
			<%		
		String email=(String)session.getAttribute("userLogin");
		out.println("<h1> welcome to </h1>"+email);
%>	
			</form>
	  <center>
        </div><br><br> 
		<center>
        <div class="container" style="width:327px;">
            <form style="width:331px;">
                <div class="input-group" style="width:325px;"><input class="form-control" type="text" required="" autocomplete="on">
                    <div class="input-group-btn"><button class="btn btn-primary" type="button">Go!</button></div>
                </div>
            </form>
        </div>
		</center>
    </div>
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper"></div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div>
    <div class="footer-dark" style="background-color:rgb(25,56,51);height:290px;">
        <footer>
            <div class="container">
                <div class="row" style="height:154px;">
                    <div class="col-md-6 col-md-push-6 item text">
                        <h3>Description</h3>
                        <p>Job seekers can advertise their skills and search for available positions, and employers can announce employment openings through job portals such as ...<br><br></p>
                    </div>
                    <div class="col-md-2 col-md-pull-6 col-sm-4 item">
                        <h3>Quick Links</h3>
                        <ul>
                            <li><a href="admin_login.jsp">Admin Login</a></li>
                            <li><a href="change_password_admin.jsp">Change Password</a></li>
                            <li><a href="careers.jsp" style="margin:0px;">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col-md-12 col-sm-4 item social" style="height:17px;margin:-6px;"><a><i class="icon ion-social-facebook pulse animated infinite"></i></a><a><i class="icon ion-social-instagram"></i></a><a><i class="icon ion-social-twitter"></i></a><a><i class="icon ion-social-linkedin"></i></a><a><i class="icon ion-social-github"></i></a></div>
                </div>
                <p class="hidden-xs copyright" style="font-size:23px;color:rgb(255,255,255);height:76px;">www.getjob.in</p>
                <p class="copyright" style="font-size:15px;color:rgb(0, 0, 0);height:76px;">
                    <a href="#">Cookies, Privacy and Terms</a> | &copy; 2018 <a href="index.jsp">Getjob</a>
                </p>
            </div>
        </footer>
    </div>
    <script src="assets/assets5/js/jquery.min.js"></script>
    <script src="assets/assets5/bootstrap/js/bootstrap.min.js"></script>

    <script src="assets/assets5/js/Simple-Slider.js"></script>
	<script>

function clos()
{
     window.close();
     window.open("index.jsp");
    
     
}

</script>
</body>
</html>