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

        <title>Intelligent Transportation</title>

        <!--Morris Chart CSS -->
		<link rel="stylesheet" href="adminResources/css/morris.css">

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
                              <!--  <div class="btn-group pull-right m-t-15">
                                    <button type="button" class="btn btn-default dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="false">Settings</button>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="btnGroupDrop1">
                                        <a class="dropdown-item" href="#">Dropdown One</a>
                                        <a class="dropdown-item" href="#">Dropdown Two</a>
                                        <a class="dropdown-item" href="#">Dropdown Three</a>
                                        <a class="dropdown-item" href="#">Dropdown Four</a>
                                    </div>
                                </div> -->

                                <h4 class="page-title">Home Page</h4>
                                <!-- <p class="text-muted page-title-alt">Welcome to Ubold admin panel !</p> -->
                            </div>
                        </div><br/>

                        <div class="row">
                            <div class="col-md-6 col-lg-6 col-xl-3">
                                <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-info pull-left">
                                        <i class="md md-attach-money text-white"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><span class="counter">31,570</span></h3>
                                        <p class="text-muted mb-0">Area's Registered</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <div class="col-md-6 col-lg-6 col-xl-3">
                                <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-pink pull-left">
                                        <i class="md md-add-shopping-cart text-white"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><span class="counter">280</span></h3>
                                        <p class="text-muted mb-0">Route's Located</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <div class="col-md-6 col-lg-6 col-xl-3">
                                <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-purple pull-left">
                                        <i class="md md-equalizer text-white"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><span class="counter">100</span></h3>
                                        <p class="text-muted mb-0">Station's Registered</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <div class="col-md-6 col-lg-6 col-xl-3">
                                <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-success pull-left">
                                        <i class="md md-remove-red-eye text-white"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><span class="counter">64,570</span></h3>
                                        <p class="text-muted mb-0">User's Frequency</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        
                        <div>
                        	<img src="adminResources/images/img_research_5a.jpg" style="width:1200px;height:500px;">
                        </div>

                        <!-- <div class="row">

                            <div class="col-lg-12 col-xl-4">
                                <div class="card-box">
                                    <h4 class="text-dark header-title m-t-0 m-b-30">Total Revenue</h4>

                                    <div class="widget-chart text-center">
                                        <input class="knob" data-width="150" data-height="150" data-linecap=round data-fgColor="#566676" value="80" data-skin="tron" data-angleOffset="180" data-readOnly=true data-thickness=".15"/>
                                        <h5 class="text-muted m-t-20">Total sales made today</h5>
                                        <h2 class="font-600">$75</h2>
                                        <ul class="list-inline m-t-15">
                                            <li class="list-inline-item">
                                                <h5 class="text-muted m-t-20">Target</h5>
                                                <h4 class="m-b-0">$1000</h4>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5 class="text-muted m-t-20">Last week</h5>
                                                <h4 class="m-b-0">$523</h4>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5 class="text-muted m-t-20">Last Month</h5>
                                                <h4 class="m-b-0">$965</h4>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                            </div>

                            <div class="col-lg-12 col-xl-8">
                                <div class="card-box">
                                    <h4 class="text-dark header-title m-t-0">Sales Analytics</h4>
                                    <div class="text-center">
                                        <ul class="list-inline chart-detail-list">
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #2bbbad;"></i>Desktops</h5>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>Tablets</h5>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>Mobiles</h5>
                                            </li>
                                        </ul>
                                    </div>
                                    <div id="morris-bar-stacked" style="height: 310px;"></div>
                                </div>
                            </div>



                        </div>
                        end row


                        <div class="row">

                            <div class="col-lg-12 col-xl-6">
                                <div class="card-box">
                                    <h4 class="text-dark header-title m-t-0">Total Sales</h4>

                                    <div class="text-center">
                                        <ul class="list-inline chart-detail-list">
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #2bbbad;"></i>Desktops</h5>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>Tablets</h5>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5><i class="fa fa-circle m-r-5" style="color: #ebeff2;"></i>Mobiles</h5>
                                            </li>
                                        </ul>
                                    </div>

                                    <div id="morris-area-with-dotted" style="height: 353px;"></div>

                                </div>

                            </div>

                            col

 -->                            
 						<!-- <div class="col-lg-12 col-xl-6">
                                <div class="card-box">
                                    <a href="#" class="pull-right btn btn-inverse btn-sm waves-effect waves-light">View All</a>
                                    <h4 class="text-dark header-title m-t-0">Recent Orders</h4>
                                    <p class="text-muted m-b-30 font-13">
                                        Use the button classes on an element.
                                    </p>

                                    <div class="table-responsive">
                                        <table class="table table-actions-bar m-b-0">
                                            <thead>
                                            <tr>
                                                <th>Chart</th>
                                                <th>Item Name</th>
                                                <th>Up-Down</th>
                                                <th style="min-width: 80px;">Manage</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td><span data-plugin="peity-bar" data-colors="#2bbbad,#2bbbad" data-width="80" data-height="30">5,3,9,6,5,9,7,3,5,2</span></td>
                                                <td><img src="adminResources/images/iphone.jpg" class="thumb-sm pull-left m-r-10" alt=""> Apple iPhone </td>
                                                <td><span class="text-success">+$230</span></td>
                                                <td>
                                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td><span data-plugin="peity-line" data-fill="#33b5e5" data-stroke="#33b5e5" data-width="80" data-height="30">0,3,6,4,5,4,7,3,5,2</span></td>
                                                <td><img src="adminResources/images/samsung.jpg" class="thumb-sm pull-left m-r-10" alt=""> Samsung Phone </td>
                                                <td><span class="text-danger">-$154</span></td>
                                                <td>
                                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td><span data-plugin="peity-line" data-fill="#fff" data-stroke="#ff3547" data-width="80" data-height="30">5,3,9,6,5,9,7,3,5,2</span>
                                                <td><img src="adminResources/images/imac.jpg" class="thumb-sm pull-left m-r-10" alt=""> Apple iPhone </td>
                                                <td><span class="text-success">+$1850</span></td>
                                                <td>
                                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td><span data-plugin="peity-pie" data-colors="#4c5667,#ebeff2" data-width="30" data-height="30">1/5</span></td>
                                                <td><img src="adminResources/images/macbook.jpg" class="thumb-sm pull-left m-r-10" alt=""> Apple iPhone </td>
                                                <td><span class="text-success">+$560</span></td>
                                                <td>
                                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td><span data-plugin="peity-bar" data-colors="#7266ba,#ebeff2" data-width="80" data-height="30">5,3,9,6,5,9,7,3,5,2</span></td>
                                                <td><img src="assets/images/products/lumia.jpg" class="thumb-sm pull-left m-r-10" alt=""> Lumia iPhone </td>
                                                <td><span class="text-success">+$230</span></td>
                                                <td>
                                                    <a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    <a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                </td>
                                            </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
 -->                            <!-- end col -->

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
                                    <img src="assets/images/users/avatar-7.jpg" alt="">
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

        <script src="adminResources/js/jquery.peity.min.js"></script>

        <!-- jQuery  -->
        <script src="adminResources/js/jquery.waypoints.min.js"></script>
        <script src="adminResources/js/jquery.counterup.min.js"></script>

        <script src="adminResources/js/morris.min.js"></script>
        <script src="adminResources/js/raphael-min.js"></script>

        <script src="adminResources/js/jquery.knob.js"></script>

        <script src="adminResources/js/jquery.dashboard.js"></script>

        <script src="adminResources/js/jquery.core.js"></script>
        <script src="adminResources/js/jquery.app.js"></script>

        <script type="text/javascript">
            jQuery(document).ready(function($) {
                $('.counter').counterUp({
                    delay: 100,
                    time: 1200
                });

                $(".knob").knob();

            });
        </script>

    </body>
</html>