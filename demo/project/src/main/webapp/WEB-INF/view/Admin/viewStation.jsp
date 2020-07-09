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

        <!-- DataTables -->
        <link href="adminResources/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <link href="adminResources/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <!-- Responsive datatable examples -->
        <link href="adminResources/css/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <!-- Multi Item Selection examples -->
        <link href="adminResources/css/select.bootstrap4.min.css" rel="stylesheet" type="text/css" />

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

                                <h4 class="page-title">View Station</h4>
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Smart Transport</a></li>
                                    <li class="breadcrumb-item"><a href="#">Station</a></li>
                                    <li class="breadcrumb-item active">View Station</li>
                                </ol>

                            </div>
                        </div>


                        <div class="row">
                            <div class="col-12">
                                

                        <div class="row">
                            <div class="col-12">
                                <div class="card-box table-responsive">
                                    <!-- <h4 class="m-t-0 header-title">Buttons example</h4> -->
                                    

                                    <table id="datatable-buttons" class="table table-striped table-bordered" cellspacing="0" width="100%">
                                        <thead>
                                        <tr>
                                            <th>Station ID</th>
                                            <th>Station</th>
                                            <th>Station Description</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>


                                        <tbody>
                                        <tr>
                                            <td><center>1</center></td>
                                            <td>Station 1</td>
                                            <td>Station 1 Description</td>
                                            <td>
	                                            <button type="button" class="btn btn-warning">Edit</button>
												<button type="button" class="btn btn-danger">Delete</button>
											</td>
                                        </tr>
                                        <tr>
                                            <td><center>2</center></td>
                                            <td>Station 2</td>
                                            <td>Station 2 Description</td>
                                            <td>
	                                            <button type="button" class="btn btn-warning">Edit</button>
												<button type="button" class="btn btn-danger">Delete</button>
											</td>
                                        </tr>
                                        <tr>
                                            <td><center>3</center></td>
                                            <td>Station 3</td>
                                            <td>Station 3 Description</td>
                                            <td>
	                                            <button type="button" class="btn btn-warning">Edit</button>
												<button type="button" class="btn btn-danger">Delete</button>
											</td>
                                        </tr>
                                        <tr>
                                            <td><center>4</center></td>
                                            <td>Station 4</td>
                                            <td>Station 4 Description</td>
                                            <td>
	                                            <button type="button" class="btn btn-warning">Edit</button>
												<button type="button" class="btn btn-danger">Delete</button>
											</td>
                                        </tr>
                                      </tbody>
                                    </table>
                                </div>
                            </div>
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

        <!-- Required datatable js -->
        <script src="adminResources/js/jquery.dataTables.min.js"></script>
        <script src="adminResources/js/dataTables.bootstrap4.min.js"></script>
        <!-- Buttons examples -->
        <script src="adminResources/js/dataTables.buttons.min.js"></script>
        <script src="adminResources/js/buttons.bootstrap4.min.js"></script>
        <script src="adminResources/js/jszip.min.js"></script>
        <script src="adminResources/js/pdfmake.min.js"></script>
        <script src="adminResources/js/vfs_fonts.js"></script>
        <script src="adminResources/js/buttons.html5.min.js"></script>
        <script src="adminResources/js/buttons.print.min.js"></script>

        <!-- Key Tables -->
        <script src="adminResources/js/dataTables.keyTable.min.js"></script>

        <!-- Responsive examples -->
        <script src="adminResources/js/dataTables.responsive.min.js"></script>
        <script src="adminResources/js/responsive.bootstrap4.min.js"></script>

        <!-- Selection table -->
        <script src="adminResources/js/dataTables.select.min.js"></script>

        <!-- App js -->
        <script src="adminResources/js/jquery.core.js"></script>
        <script src="adminResources/js/jquery.app.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {

                // Default Datatable
                $('#datatable').DataTable();

                //Buttons examples
                var table = $('#datatable-buttons').DataTable({
                    lengthChange: false,
                    buttons: ['copy', 'excel', 'pdf']
                });

                // Key Tables

                $('#key-table').DataTable({
                    keys: true
                });

                // Responsive Datatable
                $('#responsive-datatable').DataTable();

                // Multi Selection Datatable
                $('#selection-datatable').DataTable({
                    select: {
                        style: 'multi'
                    }
                });

                table.buttons().container()
                        .appendTo('#datatable-buttons_wrapper .col-md-6:eq(0)');
            } );
        </script>

    </body>
</html>