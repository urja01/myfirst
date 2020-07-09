<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
		<meta name="author" content="Coderthemes">

		<link rel="shortcut icon" href="adminResources/images/favicon.ico">

		<title>Intelligent Transportation-Sign In</title>

		<link href="adminResources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="adminResources/css/icons.css" rel="stylesheet" type="text/css" />
		<link href="adminResources/css/style.css" rel="stylesheet" type="text/css" />

        <script src="adminResources/js/modernizr.min.js"></script>

	</head>
	<body>

		<div class="account-pages"></div>
		<div class="clearfix"></div>

        <div class="wrapper-page">
            <div class="card-box">
                <div class="panel-heading">
                    <h4 class="text-center"> Sign In<strong></strong></h4>
                </div>

                <div class="p-20">
                    <form class="form-horizontal m-t-20" action="index.html">

                        <div class="form-group-custom">
                            <input type="text" id="user-name" required="required"/>
                            <label class="control-label" for="user-name">Username</label><i class="bar"></i>
                        </div>

                        <div class="form-group-custom">
                            <input type="password" id="user-password" required="required"/>
                            <label class="control-label" for="user-password">Password</label><i class="bar"></i>
                        </div>

                        <div class="form-group ">
                            <div class="col-12">
                                <div class="checkbox checkbox-primary">
                                    <input id="checkbox-signup" type="checkbox">
                                    <label for="checkbox-signup"> Remember me </label>
                                </div>

                            </div>
                        </div>

                        <div class="form-group text-center m-t-20">
                            <div class="col-12">
                                <button class="btn btn-purple btn-block text-uppercase waves-effect waves-light" type="submit">
                                   Log In
                                </button>
                            </div>
                        </div>

                        <div class="form-group m-t-20 m-b-0">
                            <div class="col-12">
                                <a href="page-recoverpw.html" class="text-dark"><i class="fa fa-lock m-r-5"></i> Forgot your password?</a>
                            </div>
                        </div>

<!--                         <div class="form-group m-t-40 m-b-0">
                            <div class="col-12 text-center">
                                <h5 class="font-18"><b>Sign in with</b></h5>
                            </div>
                        </div>

                        <div class="form-group m-b-0 text-center">
                            <div class="col-12">
                                <button type="button" class="btn btn-sm btn-facebook waves-effect waves-light m-t-20">
                                    <i class="fa fa-facebook m-r-5"></i> Facebook
                                </button>

                                <button type="button" class="btn btn-sm btn-twitter waves-effect waves-light m-t-20">
                                    <i class="fa fa-twitter m-r-5"></i> Twitter
                                </button>

                                <button type="button" class="btn btn-sm btn-googleplus waves-effect waves-light m-t-20">
                                    <i class="fa fa-google-plus m-r-5"></i> Google+
                                </button>
                            </div>
                        </div> -->
                    </form>

                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center">
                    <p class="text-white">
                        Don't have an account? <a href="page-register.html" class="text-white m-l-5"><b>Sign Up</b></a>
                    </p>
                </div>
            </div>

        </div>

		<script>
			var resizefunc = [];
		</script>

		<!-- jQuery  -->
		<script src="adminResources/js/jquery.min.js"></script>
		<script src="adminResources/js/popper.min.js"></script><!-- Popper for Bootstrap -->
		<script src="adminResources/js/bootstrap.min.js"></script>
		<script src="adminResources/js/detect.js"></script>
		<script src="adminResources/js/fastclick.js"></script>
		<script src="adminResources/js/jquery.slimscroll.js"></script>
		<script src="adminResources/js/jquery.blockUI.js"></script>
		<script src="adminResources/js/waves.js"></script>
		<script src="adminResources/js/wow.min.js"></script>
		<script src="adminResources/js/jquery.nicescroll.js"></script>
		<script src="adminResources/js/jquery.scrollTo.min.js"></script>

		<script src="adminResources/js/jquery.core.js"></script>
		<script src="adminResources/js/jquery.app.js"></script>

	</body>
</html>