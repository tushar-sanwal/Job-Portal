<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>update_information</title>
    <link rel="stylesheet" href="assets/assets6/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/assets6/fonts/ionicons.min.css">
   
    <link rel="stylesheet" href="assets/assets6/css/Features-Boxed.css">
    <link rel="stylesheet" href="assets/assets6/css/Footer-Dark.css">
    
    <link rel="stylesheet" href="assets/assets6/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/assets6/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/assets6/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/assets6/css/Projects-Horizontal.css">
    <link rel="stylesheet" href="assets/assets6/css/Search-Field-With-Icon.css">
    <link rel="stylesheet" href="assets/assets6/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/assets6/css/sticky-dark-top-nav-with-dropdown.css">
    <link rel="stylesheet" href="assets/assets6/css/styles.css">
	<link rel="stylesheet" href="assets/assets3/css/user.css">
</head>

<body style="color:rgb(0,0,0);">
    <div class="container-fluid visible-xs-block" style="height:77px;width:100%;background-color:#212529;">
        <a href="user_home.jsp" style="font-size:29px;">
            <h1 class="text-lowercase text-center" style="color:rgb(0,123,255);width:100%;">getjob.in</h1>
        </a>
    </div>
    <div>
        <nav class="navbar navbar-default navigation-clean" style="background-color:rgb(33,37,41);">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand text-capitalize" href="user_home.jsp" style="font-size:28px;color:#d1ccbf;">getjob.in</a><button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
                <div
                    class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" style="color:#ffffff;font-size:6px;">
                        <li class="" role="presentation"><a class="text-capitalize" href="user_home.jsp" style="font-size:17px;color:rgb(255,255,255);">Home</a></li>
                        <li role="presentation"><a class="text-capitalize" href="user_jobs.jsp" style="font-size:17px;color:rgb(255,255,255);">Jobs</a></li>
                        <li role="presentation"><a class="text-capitalize" href="about_us.jsp" style="font-size:17px;color:rgb(255,255,255);">About Us</a></li>
                        <li role="presentation"><a class="text-capitalize" href="contact_us.jsp" style="font-size:17px;color:rgb(255,255,255);">Contact Us</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-cog" style="font-size:14px;"></i>&nbsp;Settings<span class="caret"></span></a>
                            <ul
                                class="dropdown-menu" role="menu" style="background-color:rgb(33,37,41);">
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Update Information</a></li>
                                <li role="presentation"><a href="change_password.jsp" style="color:rgb(255,255,255);">Change Password</a></li>
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Third Item</a></li>
                    </ul>
                    </li>
                    <li role="presentation"><a class="text-capitalize" href="log_out.jsp" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-log-out"></i>&nbsp;Logout</a></li>
                    </ul>
            </div>
    </div>
    </nav>
    </div>
    <div class="container">
<form name="myform" method="post" action="change_pass.jsp" onsubmit="return validate()">
<center>
<table class=" table table-condensed">
<h2><center>Update Information</center></h2>

<tr>
    <td>Email ID </td>
	<td><input class="form-control" type="text" name="email" placeholder="Enter Email ID" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required>
</tr>

 <tr>
	<td>Old Password</td>
	<td><input class="form-control" type="password"  name="pwd" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder="eg:356hllo" ></td>
	</tr>
	<tr>
	<td>New Password</td>
	<td><input class="form-control" type="password"  name="newpass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder="eg:356hllo" ></td>
	</tr>
	<tr>
	<td align="center" colspan="2"><button class="btn btn-success" type="submit"  value="submit" name="submit">Submit</button>
	<input class="btn btn-success" type="reset" value="Reset">
	
	</td>
	</tr>
</table>
</center>
</form>
</div>
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper"></div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div>
	<br>
    <div class="footer-dark" style="background-color:rgb(33,37,41);height:290px;">
        <footer>
            <div class="container">
                <div class="row" style="height:154px;">
                    <div class="col-md-6 col-md-push-6 item text">
                        <h3>Description</h3>
                        <p>dbdbhjdsdsgdgs</p>
                    </div>
                    <div class="col-md-2 col-md-pull-6 col-sm-4 item">
                        <h3>Quick Links</h3>
                        <ul>
                            <li><a href="user_login.jsp">User Login</a></li>
                            <li><a href="change.password.jsp">Change Password</a></li>
                            <li><a href="notification_user.jsp" style="margin:0px;">Notification</a></li>
                            <li><a href="careers.jsp" style="margin:0px;">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col-md-12 col-sm-4 item social" style="height:17px;margin:-6px;"><a><i class="icon ion-social-facebook pulse animated infinite"></i></a><a><i class="icon ion-social-instagram"></i></a><a><i class="icon ion-social-twitter"></i></a><a><i class="icon ion-social-linkedin"></i></a><a><i class="icon ion-social-github"></i></a></div>
                </div>
                <p class="hidden-xs copyright" style="font-size:23px;color:rgb(255,255,255);height:76px;">www.getjob.in</p>
            </div>
        </footer>
    </div>
    <script src="assets/assets6/js/jquery.min.js"></script>
    <script src="assets/assets6/bootstrap/js/bootstrap.min.js"></script>
    
    <script src="assets/assets6/js/Simple-Slider.js"></script>
</body>

</html>