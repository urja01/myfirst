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

        <title>Intelligent Transportation</title>

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
                        <a href="index.html" class="logo"><i class="icon-magnet icon-c-logo"></i><span>Smart<i class="md md-album"></i>Transport</span></a>
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
                                <!-- <div class="btn-group pull-right m-t-15">
                                    <button type="button" class="btn btn-default dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false">Settings</button>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="btnGroupDrop1">
                                        <a class="dropdown-item" href="#">Dropdown One</a>
                                        <a class="dropdown-item" href="#">Dropdown Two</a>
                                        <a class="dropdown-item" href="#">Dropdown Three</a>
                                        <a class="dropdown-item" href="#">Dropdown Four</a>
                                    </div>
                                </div> -->

                                <h4 class="page-title">Add Station</h4>
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Smart Transport</a></li>
                                    <li class="breadcrumb-item"><a href="#">Station</a></li>
                                    <li class="breadcrumb-item active">Add Station</li>
                                </ol>

                            </div>
                        </div>


                        
                        <!-- end row -->

                        <div class="row">
                            <div class="col-lg-6">
                                <div class="card-box">
                                    <h4 class="header-title m-t-0">Add  Station</h4><br/>
                                    
                                    <form class="" action="#">
                                    
                                    
                                     <div class="form-group-custom">
                                     	Select Station
										<select>
											  <option value="Area 1">Area 1</option>
											  <option value="Area 2">Area 2</option>
											  <option value="Area 3">Area 3</option>
											  <option value="Area 4">Area 4</option>
											  <option value="Area 5">Area 5</option>
											  <option value="Area 6">Area 6</option>
										</select>
                                    	
                                    	<div class="form-group" style="margin-top: 4%">
                                            <label for="userName">Station<span class="text-danger"> *</span></label>
                                            <input type="text" name="nick" parsley-trigger="change" required
                                                   placeholder="Enter Station" class="form-control" id="userName">
                                        </div>
                                        
                                        
                                        <div class="form-group">
                                            <label>Area Station</label>
                                            <div>
                                                <textarea required class="form-control" placeholder="Enter Station"></textarea>
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

                             <!-- end col -->

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