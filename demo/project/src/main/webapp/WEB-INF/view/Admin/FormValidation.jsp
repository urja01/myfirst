<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
        <meta name="author" content="Coderthemes">

        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <title>Ubold - Responsive Admin Dashboard Template</title>

        <link href="adminResources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="adminResources/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="adminResources/css/style.css" rel="stylesheet" type="text/css" />

        <script src="adminResources/js/modernizr.min.js"></script>


    </head>


    <body class="fixed-left">

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Top Bar Start -->
            <div class="topbar">

                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="icon-magnet icon-c-logo"></i><span>Ub<i class="md md-album"></i>ld</span></a>
                        <!-- Image Logo here -->
                        <!--<a href="index.html" class="logo">-->
                        <!--<i class="icon-c-logo"> <img src="assets/images/logo_sm.png" height="42"/> </i>-->
                        <!--<span><img src="assets/images/logo_light.png" height="20"/></span>-->
                        <!--</a>-->
                    </div>
                </div>

               
                <!-- Button mobile view to collapse sidebar menu -->
            
                <jsp:include page="header.jsp"></jsp:include>
            
            </div>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->

            <div class="left side-menu">
                <div class="sidebar-inner slimscrollleft">
                    <!--- Divider -->
                    <jsp:include page="menu1.jsp"></jsp:include>                    
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- Left Sidebar End -->



            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container-fluid">

                        <!-- Page-Title -->
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="btn-group pull-right m-t-15">
                                    <button type="button" class="btn btn-default dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false">Settings</button>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="btnGroupDrop1">
                                        <a class="dropdown-item" href="#">Dropdown One</a>
                                        <a class="dropdown-item" href="#">Dropdown Two</a>
                                        <a class="dropdown-item" href="#">Dropdown Three</a>
                                        <a class="dropdown-item" href="#">Dropdown Four</a>
                                    </div>
                                </div>

                                <h4 class="page-title">Form Validation</h4>
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Ubold</a></li>
                                    <li class="breadcrumb-item"><a href="#">Forms</a></li>
                                    <li class="breadcrumb-item active">Form Validation</li>
                                </ol>

                            </div>
                        </div>


                        <div class="row">
                            <div class="col-lg-6">

                                <div class="card-box">
                                    <h4 class="header-title m-t-0">Basic Form</h4>
                                    <p class="text-muted font-14 m-b-20">
                                        Parsley is a javascript form validation library. It helps you provide your users with feedback on their form submission before sending it to your server.
                                    </p>

                                    <form action="#">
                                        <div class="form-group">
                                            <label for="userName">User Name<span class="text-danger">*</span></label>
                                            <input type="text" name="nick" parsley-trigger="change" required
                                                   placeholder="Enter user name" class="form-control" id="userName">
                                        </div>
                                        <div class="form-group">
                                            <label for="emailAddress">Email address<span class="text-danger">*</span></label>
                                            <input type="email" name="email" parsley-trigger="change" required
                                                   placeholder="Enter email" class="form-control" id="emailAddress">
                                        </div>
                                        <div class="form-group">
                                            <label for="pass1">Password<span class="text-danger">*</span></label>
                                            <input id="pass1" type="password" placeholder="Password" required
                                                   class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <label for="passWord2">Confirm Password <span class="text-danger">*</span></label>
                                            <input data-parsley-equalto="#pass1" type="password" required
                                                   placeholder="Password" class="form-control" id="passWord2">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox checkbox-purple">
                                                <input id="checkbox6a" type="checkbox">
                                                <label for="checkbox6a">
                                                    Remember me
                                                </label>
                                            </div>

                                        </div>

                                        <div class="form-group text-right m-b-0">
                                            <button class="btn btn-primary waves-effect waves-light" type="submit">
                                                Submit
                                            </button>
                                            <button type="reset" class="btn btn-secondary waves-effect m-l-5">
                                                Cancel
                                            </button>
                                        </div>

                                    </form>
                                </div> <!-- end card-box -->
                            </div>
                            <!-- end col -->

                            <div class="col-lg-6">
                                <div class="card-box">
                                    <h4 class="header-title m-t-0">Horizontal Form</h4>
                                    <p class="text-muted font-14 m-b-20">
                                        Parsley is a javascript form validation library. It helps you provide your users with feedback on their form submission before sending it to your server.
                                    </p>

                                    <form role="form">
                                        <div class="form-group row">
                                            <label for="inputEmail3" class="col-4 col-form-label">Email<span class="text-danger">*</span></label>
                                            <div class="col-7">
                                                <input type="email" required parsley-type="email" class="form-control"
                                                       id="inputEmail3" placeholder="Email">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="hori-pass1" class="col-4 col-form-label">Password<span class="text-danger">*</span></label>
                                            <div class="col-7">
                                                <input id="hori-pass1" type="password" placeholder="Password" required
                                                       class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="hori-pass2" class="col-4 col-form-label">Confirm Password
                                                <span class="text-danger">*</span></label>
                                            <div class="col-7">
                                                <input data-parsley-equalto="#hori-pass1" type="password" required
                                                       placeholder="Password" class="form-control" id="hori-pass2">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="webSite" class="col-4 col-form-label">Web Site<span class="text-danger">*</span></label>
                                            <div class="col-7">
                                                <input type="url" required parsley-type="url" class="form-control"
                                                       id="webSite" placeholder="URL">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-8 offset-4">
                                                <div class="checkbox checkbox-purple">
                                                    <input id="checkbox6" type="checkbox">
                                                    <label for="checkbox6">
                                                        Remember me
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-8 offset-4">
                                                <button type="submit" class="btn btn-primary waves-effect waves-light">
                                                    Register
                                                </button>
                                                <button type="reset"
                                                        class="btn btn-secondary waves-effect m-l-5">
                                                    Cancel
                                                </button>
                                            </div>
                                        </div>
                                    </form>

                                    <div class="visible-lg" style="height: 79px;"></div>
                                </div>

                            </div> <!-- end col -->
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-lg-6">
                                <div class="card-box">
                                    <h4 class="header-title m-t-0">Validation type</h4>
                                    <p class="text-muted font-14 m-b-20">
                                        Parsley is a javascript form validation library. It helps you provide your users with feedback on their form submission before sending it to your server.
                                    </p>

                                    <form class="" action="#">
                                        <div class="form-group">
                                            <label>Required</label>
                                            <input type="text" class="form-control" required
                                                   placeholder="Type something"/>
                                        </div>

                                        <div class="form-group">
                                            <label>Equal To</label>
                                            <div>
                                                <input type="password" id="pass2" class="form-control" required
                                                       placeholder="Password"/>
                                            </div>
                                            <div class="m-t-10">
                                                <input type="password" class="form-control" required
                                                       data-parsley-equalto="#pass2"
                                                       placeholder="Re-Type Password"/>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label>E-Mail</label>
                                            <div>
                                                <input type="email" class="form-control" required
                                                       parsley-type="email" placeholder="Enter a valid e-mail"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>URL</label>
                                            <div>
                                                <input parsley-type="url" type="url" class="form-control"
                                                       required placeholder="URL"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Digits</label>
                                            <div>
                                                <input data-parsley-type="digits" type="text"
                                                       class="form-control" required
                                                       placeholder="Enter only digits"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Number</label>
                                            <div>
                                                <input data-parsley-type="number" type="text"
                                                       class="form-control" required
                                                       placeholder="Enter only numbers"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Alphanumeric</label>
                                            <div>
                                                <input data-parsley-type="alphanum" type="text"
                                                       class="form-control" required
                                                       placeholder="Enter alphanumeric value"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Textarea</label>
                                            <div>
                                                <textarea required class="form-control"></textarea>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div>
                                                <button type="submit" class="btn btn-primary waves-effect waves-light">
                                                    Submit
                                                </button>
                                                <button type="reset" class="btn btn-secondary waves-effect m-l-5">
                                                    Cancel
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>

                            <div class="col-lg-6">
                                <div class="card-box">
                                    <h4 class="header-title m-t-0">Range validation</h4>
                                    <p class="text-muted font-14 m-b-20">
                                        Parsley is a javascript form validation library. It helps you provide your users with feedback on their form submission before sending it to your server.
                                    </p>

                                    <form action="#">

                                        <div class="form-group">
                                            <label>Min Length</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-minlength="6" placeholder="Min 6 chars."/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Max Length</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-maxlength="6" placeholder="Max 6 chars."/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Range Length</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-length="[5,10]"
                                                       placeholder="Text between 5 - 10 chars length"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Min Value</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-min="6" placeholder="Min value is 6"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Max Value</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-max="6" placeholder="Max value is 6"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Range Value</label>
                                            <div>
                                                <input class="form-control" required type="text" min="6"
                                                       max="100" placeholder="Number between 6 - 100"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Regular Exp</label>
                                            <div>
                                                <input type="text" class="form-control" required
                                                       data-parsley-pattern="#[A-Fa-f0-9]{6}"
                                                       placeholder="Hex. Color"/>
                                            </div>
                                        </div>

                                        <div class="form-group m-b-0">
                                            <div>
                                                <button type="submit" class="btn btn-primary waves-effect waves-light">
                                                    Submit
                                                </button>
                                                <button type="reset" class="btn btn-secondary waves-effect m-l-5">
                                                    Cancel
                                                </button>
                                            </div>
                                        </div>
                                    </form>

                                    <div class="visible-lg" style="height: 194px;"></div>

                                </div> <!-- end card-box -->
                            </div> <!-- end col -->

                        </div>
                        <!-- end row -->

                    </div> <!-- container -->

                </div> <!-- content -->

                <footer class="footer text-right">
                    &copy; 2016 - 2018. All rights reserved.
                </footer>

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


            <!-- Right Sidebar -->
            <div class="side-bar right-bar nicescroll">
                <h4 class="text-center">Chat</h4>
                <div class="contact-list nicescroll">
                    <ul class="list-group contacts-list">
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-1.jpg" alt="">
                                </div>
                                <span class="name">Chadengle</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-2.jpg" alt="">
                                </div>
                                <span class="name">Tomaslau</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-3.jpg" alt="">
                                </div>
                                <span class="name">Stillnotdavid</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-4.jpg" alt="">
                                </div>
                                <span class="name">Kurafire</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-5.jpg" alt="">
                                </div>
                                <span class="name">Shahedk</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-6.jpg" alt="">
                                </div>
                                <span class="name">Adhamdannaway</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-7.jpg" alt="">
                                </div>
                                <span class="name">Ok</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-8.jpg" alt="">
                                </div>
                                <span class="name">Arashasghari</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-9.jpg" alt="">
                                </div>
                                <span class="name">Joshaustin</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="adminResources/images/avatar-10.jpg" alt="">
                                </div>
                                <span class="name">Sortino</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- /Right-bar -->

        </div>
        <!-- END wrapper -->



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

        <script type="text/javascript" src="adminResources/js/parsley.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {
                $('form').parsley();
            });
        </script>

    </body>
</html>