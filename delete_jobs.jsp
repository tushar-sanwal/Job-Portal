<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>delete_jobs</title>
    <link rel="stylesheet" href="assets/assets7/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/assets7/fonts/ionicons.min.css">

    <link rel="stylesheet" href="assets/assets7/css/Features-Boxed.css">
    <link rel="stylesheet" href="assets/assets7/css/Footer-Dark.css">
   
    <link rel="stylesheet" href="assets/assets7/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/assets7/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/assets7/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/assets7/css/Projects-Horizontal.css">
    <link rel="stylesheet" href="assets/assets7/css/Search-Field-With-Icon.css">
    <link rel="stylesheet" href="assets/assets7/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/assets7/css/sticky-dark-top-nav-with-dropdown.css">
    <link rel="stylesheet" href="assets/assets7/css/styles.css">
</head>

<body style="color:rgb(0,0,0);">
    <div class="container-fluid visible-xs-block" style="height:77px;width:100%;background-color:#2b2b28;">
        <a href="index.html" style="font-size:29px;">
            <h1 class="text-lowercase text-center" style="color:rgb(0,123,255);width:100%;">getjob.in</h1>
        </a>
    </div>
    <div style="background-color:#fcc963;">
        <nav class="navbar navbar-default navigation-clean" style="background-color:#2b2b28;">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand text-capitalize" href="#" style="font-size:28px;color:#aa8e0a;">getjob.in</a><button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
                <div
                    class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" style="color:#ffffff;font-size:6px;">
                        <li class="active" role="presentation"><a class="text-capitalize" href="index.html" style="font-size:17px;color:rgb(255,255,255);">Home</a></li>
                        <li role="presentation"><a class="text-capitalize" href="employer_jobs.jsp" style="font-size:17px;color:rgb(255,255,255);">Jobs</a></li>
                        <li role="presentation"><a class="text-capitalize" href="#" style="font-size:17px;color:rgb(255,255,255);">About Us</a></li>
                        <li role="presentation"><a class="text-capitalize" href="#" style="font-size:17px;color:rgb(255,255,255);">Contact Us</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-cog" style="font-size:14px;"></i>&nbsp;Settings<span class="caret"></span></a>
                            <ul
                                class="dropdown-menu" role="menu" style="background-color:rgb(33,37,41);">
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">First Item</a></li>
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Second Item</a></li>
                                <li role="presentation"><a href="#" style="color:rgb(255,255,255);">Third Item</a></li>
                    </ul>
                    </li>
                    <li role="presentation"><a class="text-capitalize" href="javascript:clos()" style="font-size:17px;color:rgb(255,255,255);"><i class="glyphicon glyphicon-log-out"></i>&nbsp;Logout</a></li>
                    </ul>
            </div>
    </div>
    </nav>
    </div>
    
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper"></div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div>
    <center>
    <div class="container" style="width:721px;">
            <form style="width:588px;" method="post" action="delete_job.jsp">
            <h2>Delete Jobs</h2><br><br>
                <div class="input-group" style="width:425px;"><input class="form-control" type="text" name="eid" required="" >
                    <div class="input-group-btn"><button class="btn btn-primary" type="sumbit" >Delete</button></div>
                </div>
            </form>
        </div>
    </center><br><br><br><br><br><br><br><br><br>
    <div class="footer-dark" style="background-color:#2b2b28;height:290px;">
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
                            <li></li>
                            <li><a href="employer_login.jsp">Employer Login</a></li>
                            <li><a href="change_password_employer.jsp">Change Password</a></li>
                            <li><a href="delete_employer.jsp">Delete Jobs</a></li>
                            <li><a href="javascript:clos()">Logout</a></li>
                            <li><a href="career.jsp" style="margin:0px;">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col-md-12 col-sm-4 item social" style="height:17px;margin:-6px;"><a><i class="icon ion-social-facebook pulse animated infinite"></i></a><a><i class="icon ion-social-instagram"></i></a><a><i class="icon ion-social-twitter"></i></a><a><i class="icon ion-social-linkedin"></i></a><a><i class="icon ion-social-github"></i></a></div>
                </div>
                <p class="hidden-xs copyright" style="font-size:23px;color:rgb(255,255,255);height:76px;">www.getjob.in</p>
            </div>
        </footer>
    </div>
    <script src="assets/assets7/js/jquery.min.js"></script>
    <script src="assets/assets7/bootstrap/js/bootstrap.min.js"></script>
    
    <script src="assets/assets7/js/Simple-Slider.js"></script>
    <script>
        function clos()
{
     window.close();
     window.open("index.jsp");
    
     
}
</script>


</body>

</html>