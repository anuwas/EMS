<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>EMS -  Admin Panel</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="css/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/startmin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#"><img src="img/logo.png" style="margin-top:-12px;width: 50px;" ></a>
        </div>

        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>

        <!-- Top Navigation: Left Menu -->
        <ul class="nav navbar-nav navbar-left navbar-top-links">
            <li><a href="#"><i class="fa fa-home fa-fw"></i> Website</a></li>
        </ul>

        <!-- Top Navigation: Right Menu -->
        <ul class="nav navbar-right navbar-top-links">
            <li class="dropdown navbar-inverse">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-bell fa-fw"></i> <b class="caret"></b>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-comment fa-fw"></i> New Comment
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>See All Alerts</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-user fa-fw"></i> Welcome Admin <b class="caret"></b>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                    </li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                    </li>
                </ul>
            </li>
        </ul>

        <!-- Sidebar -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">

                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                    <button class="btn btn-primary" type="button">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </span>
                        </div>
                    </li>
                    <li><a href="#" class="active"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a></li>
                    <li><a href="#"> <i class="fa fa-desktop" aria-hidden="true"></i> Order Manages</a></li>
                    <li><a href="#"><i class="fa fa-image" aria-hidden="true"></i> Media Gallery</a></li>
                   <li><a href="#"><i class="fa fa-bars" aria-hidden="true"></i> Manage Menu</a></li>
                   <li><a href="#"><i class="fa fa-group" aria-hidden="true"></i> Manage Client</a></li>
                   <li><a href="#"><i class="fa fa-clone" aria-hidden="true"></i> Reservation</a></li>
                    <li><a href="#"><i class="fa fa-send" aria-hidden="true"></i> Newsletter</a></li>
                    <li><a href="#"><i class="fa fa-folder" aria-hidden="true"></i> Histry</a></li>
                 </ul>

            </div>
        </div>
    </nav>

    <!-- Page Content -->
    <div id="page-wrapper">
        <div class="container-fluid">

            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Dashboard</h1>
                </div>
                
                <div class="col-lg-8">
                <div class="col-lg-5 panel-01"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> Manage All Order</div>
                  </div>
                 
                <div class="col-lg-5 panel-02"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> <strong>3</strong><br> Add Table Order</div>
                  </div>
                  
                <div class="col-lg-5 panel-03"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> <strong>8</strong><br>Add Takeway Order</div>
                  </div>
                  
                  <div class="col-lg-5 panel-04"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> <strong>4</strong><br>Add Online Order</div>
                  </div>
                  
                                    
                  <div class="col-lg-5 panel-05"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> <strong>88</strong><br>Table Reservation</div>
                  </div>
                  
               <div class="col-lg-5 panel-06"> 
                 <div class="col-lg-2"><i class="fa fa-mail-forward" aria-hidden="true"></i></div>
                <div class="col-lg-10"> <strong>0</strong><br>Summary</div>
                  </div>
                 
                 
                  </div>
                 
                 <div class="col-lg-4 panel-07">
                 <p align="center"><img src="img/order-bg.png"></p>
                 </div>
                 
            </div>

            <!-- ... Your content goes here ... -->

        </div>
    </div>

</div>
<!-- jQuery -->
<script src="js/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="js/metisMenu.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="js/startmin.js"></script>
</body>
</html>