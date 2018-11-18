<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>user_registration</title>
    <link rel="stylesheet" href="assets/assets1/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/assets1/fonts/ionicons.min.css">
    
    <link rel="stylesheet" href="assets/assets1/css/Features-Boxed.css">
    <link rel="stylesheet" href="assets/assets1/css/Footer-Dark.css">
    
    <link rel="stylesheet" href="assets/assets1/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/assets1/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/assets1/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/assets1/css/Projects-Horizontal.css">
    <link rel="stylesheet" href="assets/assets1/css/Search-Field-With-Icon.css">
    <link rel="stylesheet" href="assets/assets1/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/assets1/css/sticky-dark-top-nav-with-dropdown.css">
<link rel="stylesheet" href="assets/assets3/css/user.css">
</head>

<body style="color:rgb(0,0,0);">
    <div class="container-fluid visible-xs-block" style="height:77px;width:100%;background-color:#212529;">
        <a href="index.jsp" style="font-size:29px;">
            <h1 class="text-lowercase text-center" style="color:rgb(0,123,255);width:100%;">getjob.in</h1>
        </a>
    </div>
    <div>
        <nav class="navbar navbar-default navigation-clean" style="background-color:rgb(33,37,41);">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand text-capitalize" href="index.jsp" style="font-size:28px;color:#fff;">Getjob</a><button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
                <div
                    class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" style="color:#ffffff;font-size:6px;">
                        <li class="" role="presentation"><a class="text-capitalize" href="index.jsp" style="font-size:17px;color:rgb(255,255,255);">Home</a></li>
                        <li role="presentation"><a class="text-capitalize" href="companyreviews.jsp" style="font-size:17px;color:rgb(255,255,255);">Company Reviews</a></li>
                        <li role="presentation"><a class="text-capitalize" href="about_us.jsp" style="font-size:17px;color:rgb(255,255,255);">About Us</a></li>
                        <li role="presentation"><a class="text-capitalize" href="contact_us.jsp" style="font-size:17px;color:rgb(255,255,255);">Contact Us</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size:17px;color:rgb(255,255,255);">Register With Us<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu" style="background-color:rgb(33,37,41);">
                                <li role="presentation"><a href="user_registration.jsp" style="color:rgb(255,255,255);">User Register</a></li>
                                <li role="presentation"><a href="employer_registration%20.jsp" style="color:rgb(255,255,255);">Employer Register</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-log-in"></i>&nbsp;Login<span class="caret"></span></a>
                            <ul class="dropdown-menu"
                                role="menu" style="background-color:rgb(33,37,41);">
                                <li role="presentation"><a href="admin_login.jsp" style="color:rgb(255,255,255);">Admin Login</a></li>
                                <li role="presentation"><a href="user_login.jsp" style="color:rgb(255,255,255);">User Login</a></li>
                                <li role="presentation"><a href="employer_login.jsp" style="color:rgb(255,255,255);">Employer Login</a></li>
                            </ul>
                        </li>
                    </ul>
            </div>
    </div>
    </nav>
    </div>
<div class="container">
<form name="myform" method="post" action="reg.jsp" onsubmit="return validate()">
<center>
<table class=" table table-condensed">
<h2><center>User Registration</center></h2>
<tr>
    <td>First Name</td>
	<td><input class="form-control" type="text" name="fn" placeholder="First Name"  pattern="[a-zA-Z][a-zA-Z]{1,20}$" required>
</tr>
<tr>
    <td>Middle Name</td>
	<td><input class="form-control" type="text" name="mn"  pattern="[a-zA-Z][a-zA-Z]{1,20}$" placeholder="Middle Name" >
</tr>
<tr>
    <td>Last Name</td>
	<td><input class="form-control" type="text" name="ln"  pattern="[a-zA-Z][a-zA-Z]{1,20}$" placeholder="First Name" required>
</tr>
<tr>
		<td>Gender </td>
		<td>
			<input class="radio-inline" type="radio" name="gender" value="male" checked>Male
	     	<input class="radio-inline" type="radio" name="gender" value="female">Female
		</td>
	</tr>
<tr>
    <td>Mobile Number </td>
	<td><input class="form-control" type="text" name="mnu" placeholder="Moblie Number" maxlength="10"   pattern="[0-9]{10}"required>
</tr>
<tr>
    <td>Email ID </td>
	<td><input class="form-control" type="text" name="email" placeholder="Enter Email ID" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required>
</tr>
 <tr>
	<td>Password</td>
	<td><input class="form-control" type="password"  name="pwd" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder="eg:356hllo" ></td>
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
	<div class="footer-dark" style="background-color:rgb(33,37,41);height:290px;">
        <footer>
            <div class="container">
                <div class="row" style="height:154px;">
                    <div class="col-md-6 col-md-push-6 item text">
                        <h3>Description</h3>
                        <p>Job seekers can advertise their skills and search for available positions, and employers can announce employment openings through job portals such as ...</p>
                    </div>
                    <div class="col-md-2 col-md-pull-6 col-sm-4 item">
                        <h3>Quick Links</h3>
                        <ul>
                            <li><a href="admin_login.jsp">Admin Login</a></li>
                            <li><a href="employer_login.jsp">Employer Login</a></li>
                            <li><a href="user_login.jsp" style="margin:0px;">User Login</a></li>
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
    <script src="assets/assets3/js/jquery.min.js"></script>
    <script src="assets/assets3/bootstrap/js/bootstrap.min.js"></script>
      <script src="assets/assets3/js/Simple-Slider.js"></script>
<script>

function validate() {
    var x = document.forms["myform"]["email"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
}


</script>

</body>

</html>