<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<html lang="zxx">

<!-- Mirrored from storage.googleapis.com/themeforest-car-world/car-list-leftsidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jun 2017 12:02:31 GMT -->
<head>
    <title>Car World - Car Dealer HTML Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">

    <!-- External CSS libraries -->
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap-submenu.css">
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap-select.min.css">
    <link rel="stylesheet" type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="resources/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" type="text/css" href="resources/fonts/linearicons/style.css">

    <!-- Custom stylesheet -->
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
    <link rel="stylesheet" type="text/css" id="style_sheet" href="resources/css/skins/orange.css">

    <!-- Favicon icon -->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" >

    <!-- Google fonts -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800%7CPlayfair+Display:400,700%7CRoboto:100,300,400,400i,500,700">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link rel="stylesheet" type="text/css" href="resources/css/ie10-viewport-bug-workaround.css">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script type="text/javascript" src="resources/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script type="text/javascript" src="resources/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="resources/js/html5shiv.min.js"></script>
    <script type="text/javascript" src="resources/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<div class="page_loader"><img src="img/loader.gif" alt="Loader"></div>

<!-- Option Panel -->
<div class="option-panel option-panel-collased">
    <h2>Change Color</h2>
    <div class="color-plate orange-plate " data-color="orange"></div>
    <div class="color-plate default-plate" data-color="red"></div>
    <div class="color-plate blue-plate" data-color="blue"></div>
    <div class="color-plate blue-light-plate" data-color="blue-light"></div>
    <div class="color-plate green-light-plate" data-color="green-light"></div>
    <div class="color-plate green-plate" data-color="green"></div>
    <div class="color-plate yellow-light-plate" data-color="yellow-light"></div>
    <div class="color-plate green-light-2-plate" data-color="green-light-2"></div>
    <div class="color-plate olive-plate" data-color="olive"></div>
    <div class="color-plate purple-plate" data-color="purple"></div>
    <div class="color-plate midnight-blue-plate" data-color="midnight-blue"></div>
    <div class="color-plate brown-plate" data-color="brown"></div>
    <div class="setting-button">
        <i class="fa fa-gear"></i>
    </div>
</div>
<!-- /Option Panel -->

<!-- Top header start -->
<%@include file="jspf/header.jspf"%>

<!-- Main header start -->
<header class="main-header">
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navigation" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="carworld/index.html" class="logo">
                    <img src="img/logos/logo.png" alt="logo">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar-collapse collapse" role="navigation" aria-expanded="true" id="app-navigation">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a tabindex="0" data-toggle="dropdown" data-submenu="" aria-expanded="false">
                            Home<span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="carworld/index.html">Home </a></li>
                            <li><a href="carworld/index-2.html">Home 2 (With Video)</a></li>
                            <li><a href="carworld/index-3.html">Home 3</a></li>
                            <li><a href="carworld/index-4.html">Home 4</a></li>
                        </ul>
                    </li>
                    <li class="dropdown active">
                        <a tabindex="0" data-toggle="dropdown" data-submenu="" aria-expanded="false">
                            Car Listing<span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" data-animation="wow fadeInUp delay-01s">
                            <li class="dropdown-submenu">
                                <a tabindex="0">List Layout</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/car-list-rightside.html">Right sidebar </a></li>
                                    <li><a href="car-list-leftsidebar.jsp">Left Sidebar</a></li>
                                    <li><a href="carworld/car-list-fullwidth.html">Full Width</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">Grid Layout</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/car-grid-rightside.html">Right Sidebar</a></li>
                                    <li><a href="carworld/car-grid-leftside.html">Left Sidebar</a></li>
                                    <li><a href="carworld/car-grid-fullwidth.html">Full Width</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">Car Details</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/car-details.html">Car Details</a></li>
                                    <li><a href="carworld/car-details-2.html">Car Details 2</a></li>
                                    <li><a href="carworld/car-details-3.html">Car Details 3</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a tabindex="0" data-toggle="dropdown" data-submenu="" aria-expanded="false">
                            Featured<span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" data-animation="wow fadeInUp delay-01s">
                            <li class="dropdown-submenu">
                                <a tabindex="0">My Profile</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/my-profile.html">My Profile</a></li>
                                    <li><a href="carworld/my-bookmarks.html">My Bookmark</a></li>
                                    <li><a href="carworld/my-car.html">My Car</a></li>
                                    <li><a href="carworld/change-password.html">Change Password</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">Agents</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/agent-list.html">Agent List</a></li>
                                    <li><a href="carworld/agent-detail.html">Agent Details</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">Blog</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/with-right-sidebar.html">With sidebar</a></li>
                                    <li><a href="carworld/fullwidth.html">Fullwidth</a></li>
                                    <li><a href="carworld/blog-single-sidebar.html">Single Sidebar</a></li>
                                    <li><a href="carworld/blog-single.html">Blog Single</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a tabindex="0" data-toggle="dropdown" data-submenu="" aria-expanded="false">
                            Pages<span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" data-animation="wow fadeInUp delay-01s">
                            <li class="dropdown-submenu">
                                <a tabindex="0">Extras</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/add_car">Submit Car</a></li>
                                    <li><a href="carworld/typography.html">Typography</a></li>
                                    <li><a href="carworld/pricing-tables.html">Pricing Tables</a></li>
                                    <li><a href="carworld/elements.html">Elements</a></li>
                                    <li><a href="carworld/icon.html">icon</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">Services</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/services.html">Services</a></li>
                                    <li><a href="carworld/services-2.html">Services 2</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a tabindex="0">contact</a>
                                <ul class="dropdown-menu">
                                    <li><a href="carworld/contact.html">Contact</a></li>
                                    <li><a href="carworld/contact-2.html">Contact 2</a></li>
                                </ul>
                            </li>
                            <li><a href="carworld/about.html">About Us</a></li>
                            <li><a href="carworld/faq.html">Faq</a></li>
                            <li><a href="carworld/login.html">Login</a></li>
                            <li><a href="carworld/signup.html">Signup</a></li>
                            <li><a href="carworld/forgot-password.html">Forgot Password</a></li>
                            <li><a href="carworld/404.html">404</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right rightside-navbar">
                    <li>
                        <a href="/add_car" class="button">
                            Submit Car
                        </a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
            <!-- /.container -->
        </nav>
    </div>
</header>
<!-- Main header end -->

<!-- Sub banner start -->
<div class="sub-banner">
    <div class="overlay">
        <div class="container">
            <div class="breadcrumb-area">
                <h1>Car Listing</h1>
                <ul class="breadcrumbs">
                    <li><a href="carworld/index.html">Home</a></li>
                    <li class="active">Car Listing</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Sub Banner end -->

<div class="clearfix"></div>

<!-- Car section body start -->
<div class="Car-section-body content-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-xs-12 col-md-push-4">
                <!-- Option bar start -->
                <div class="option-bar">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
                            <h4>
                                <span class="heading-icon">
                                    <i class="fa fa-caret-right icon-design"></i>
                                    <i class="fa fa-th-list"></i>
                                </span>
                                Car List
                            </h4>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="sorting-options">
                                <select class="sorting">
                                    <option>Price High to Low</option>
                                    <option>Price: Low to High</option>
                                    <option>Newest Properties</option>
                                    <option>Oldest Properties</option>
                                </select>
                                <a href="car-list-leftsidebar.jsp" class="change-view-btn active-view-btn"><i class="fa fa-th-list"></i></a>
                                <a href="carworld/car-grid-leftside.html" class="change-view-btn"><i class="fa fa-th-large"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Option bar end -->

                <!-- Car list box start -->

                <c:forEach var="car" items="${carList}">
                <div class="car-list-box wow fadeInUp delay-03s" style="visibility: visible; animation-name: fadeInUp;">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 car-theme">
                        <img src="${contextPath}${car.generalImage}"  alt="car-4" class="img-responsive">
                        <!-- Tag -->
                        <span class="tag-f-left">
                            <a href="${contextPath}showDetails?id=${car.id}">Featured</a>
                        </span>
                        <span class="tag-s-right">
                            <a href="${contextPath}showDetails?id=${car.id}">For Sale</a>
                        </span>
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 detail">
                        <!-- Header -->
                        <header class="clearfix">
                            <div class="pull-left">
                                <h1 class="title">
                                    <a href="${contextPath}/show_details?id=${car.id}">${car.mark} ${car.model} (${car.carYear})</a>
                                </h1>
                            </div>
                            <!-- Btn -->
                            <div class="price">
                                ${car.carPrice}
                            </div>
                        </header>
                        <!-- Ratings -->
                        <div class="ratings">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <!-- location -->
                        <h3 class="location">
                            <a href="#">
                                <i class="fa fa-map-marker"></i>${car.city}
                            </a>
                        </h3>
                        <!-- paragraph  -->
                        <p class="description">${car.description}</p>
                        <!-- footer -->
                        <div class="footer">
                            <div class="pull-left">
                                <ul class="list-inline">
                                    <li><i class="fa fa-registered"></i> ${car.carYear}</li>
                                    <li><i class="fa fa-cog"></i> ${car.transmissionType} </li>
                                    <li><i class="fa fa-shopping-cart"></i> ${car.mileage}</li>
                                </ul>
                            </div>
                            <div class="pull-right">
                                <!-- btn -->
                                <a href="/show_details?id=${car.id}" class="btn button-sm button-theme">Details</a>
                            </div>
                        </div>
                    </div>
                </div>
                </c:forEach>

                <!-- Car list box end -->

                <!-- Page navigation start -->
                <nav aria-label="Page navigation">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">Previous</span>
                            </a>
                        </li>
                        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav>
                <!-- Page navigation end-->
            </div>
            <div class="col-lg-4 col-md-4 col-xs-12 col-md-pull-8">
                <!-- Search contents sidebar start -->
                <div class="sidebar sidebar-widget">
                    <h3 class="title">Find your Car</h3>
                    <form>
                        <div class="form-group">
                            <input class="form-control search-fields" placeholder="Enter address e.g. street, city">
                        </div>
                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Year</option>
                                <option>2013</option>
                                <option>2014</option>
                                <option>2015</option>
                                <option>2016</option>
                                <option>2017</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Car Conditions</option>
                                <option>All Conditions</option>
                                <option>Brand New</option>
                                <option>Slightly Used</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Body</option>
                                <option>All Body Style</option>
                                <option>2dr Car</option>
                                <option>Convertile</option>
                                <option>Sedan</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Model</option>
                                <option>All Models</option>
                                <option>Boxster</option>
                                <option>Carrera</option>
                                <option>Cayenne</option>
                                <option>GT-R</option>
                                <option>Macan</option>
                                <option>Mazda6</option>
                                <option>RLX</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Transmission</option>
                                <option>Manual</option>
                                <option>Automatic</option>
                                <option>Tiptronic</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Interior Color</option>
                                <option>Agate Grey</option>
                                <option>Black</option>
                                <option>Marsala Red</option>
                                <option>Black</option>
                                <option>Grey</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <select class="selectpicker search-fields">
                                <option>Fuel</option>
                                <option>CNG</option>
                                <option>Diesel</option>
                                <option>Electric</option>
                                <option>Ethanol-FFV</option>
                                <option>Gasoline</option>
                                <option>Hybrid-Electric</option>
                            </select>
                        </div>

                        <br>

                        <div class="range-slider">
                            <label>Price Range</label>
                            <div data-min="0" data-max="150000" data-unit="USD" class="range-slider-ui ui-slider" aria-disabled="false"></div>
                            <div class="clearfix"></div>
                        </div>

                        <div class="show-more-options-box mrg-btm-30">
                            <a class="show-more-options" data-toggle="collapse" data-target="#options-content">
                                <i class="fa fa-plus-circle"></i> Show More Options
                            </a>
                        </div>

                        <div id="options-content" class="collapse">
                            <label class="margin-t-10">Brands</label>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox1" type="checkbox">
                                <label for="checkbox1">
                                    Audi
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox2" type="checkbox">
                                <label for="checkbox2">
                                    Acura
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox3" type="checkbox">
                                <label for="checkbox3">
                                    BMW
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox4" type="checkbox">
                                <label for="checkbox4">
                                    Buick
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox5" type="checkbox">
                                <label for="checkbox5">
                                    Bugatti
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox6" type="checkbox">
                                <label for="checkbox6">
                                    Lamborghini
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox7" type="checkbox">
                                <label for="checkbox7">
                                    Mercedes benz
                                </label>
                            </div>

                            <label class="margin-t-10">Category</label>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox8" type="checkbox">
                                <label for="checkbox8">
                                    Coupe
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox9" type="checkbox">
                                <label for="checkbox9">
                                    Luxury Car
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox10" type="checkbox">
                                <label for="checkbox10">
                                    Pickup Truck
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox11" type="checkbox">
                                <label for="checkbox11">
                                    Sport Utility Vehicle
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox12" type="checkbox">
                                <label for="checkbox12">
                                    Sports Car
                                </label>
                            </div>
                            <div class="checkbox checkbox-theme checkbox-circle">
                                <input id="checkbox13" type="checkbox">
                                <label for="checkbox13">
                                    Van
                                </label>
                            </div>
                        </div>


                        <div class="form-group">
                            <button class="search-button">Search</button>
                        </div>
                    </form>
                </div>
                <!-- Search contents sidebar end -->

                <!-- Recent car start -->
                <div class="sidebar sidebar-widget recent-car">
                    <h3 class="title">Recent Car</h3>
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="img/car/recent-car-1.jpg" alt="recent-car-1">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">
                                <a href="#">Porsche Cayen Last</a>
                            </h3>
                            <p>21 October, 2016</p>
                            <div class="">
                                <i class="fa fa-eye"></i>136 views
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="img/car/recent-car-2.jpg" alt="recent-car-2">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">
                                <a href="#">McLaren 650S</a>
                            </h3>
                            <p>10 October, 2016</p>
                            <div class="">
                                <i class="fa fa-eye"></i>136 views
                            </div>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="img/car/recent-car-3.jpg" alt="recent-car-3">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">
                                <a href="#">BMW e46 M3 Diski Serie</a>
                            </h3>
                            <p>10 October, 2016</p>
                            <div class="">
                                <i class="fa fa-eye"></i>136 views
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Recent car end -->

                <!-- Helping Center start -->
                <div class="sidebar sidebar-widget helping-center">
                    <h3 class="title">Helping Center</h3>
                    <ul class="contact-link">
                        <li>
                            <i class="fa fa-map-marker"></i>
                            Aenean vulputate porttitor
                        </li>
                        <li>
                            <i class="fa fa-phone"></i>
                            <a href="tel:+55-417-634-7071">
                                +55 417 634 7071
                            </a>
                        </li>
                        <li>
                            <i class="fa fa-envelope-o"></i>
                            <a href="mailto:support@carworld.com">
                                support@carworld.com
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- Helping Center end -->
            </div>
        </div>
    </div>
</div>
<!-- Car section body end -->

<!-- Partners block start -->
<div class="partners-block">
    <div class="container">
        <h3>Brands & Partners</h3>
        <div class="container">
            <div class="col-md-12">
                <div class="carousel our-partners slide" id="ourPartners">
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <a href="#">
                                    <img src="img/brand/brand-1.png" alt="brand-1">
                                </a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <a href="#">
                                    <img src="img/brand/brand-2.png" alt="/brand-2">
                                </a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <a href="#">
                                    <img src="img/brand/brand-3.png" alt="brand-3">
                                </a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <a href="#">
                                    <img src="img/brand/brand-4.png" alt="brand-4">
                                </a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <a href="#">
                                    <img src="img/brand/brand-5.png" alt="brand-5">
                                </a>
                            </div>
                        </div>
                    </div>
                    <a class="left carousel-control" href="#ourPartners" data-slide="prev"><i class="fa fa-chevron-left icon-prev"></i></a>
                    <a class="right carousel-control" href="#ourPartners" data-slide="next"><i class="fa fa-chevron-right icon-next"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Partners block end -->

<!-- Footer start -->
<footer class="main-footer clearfix">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 footer-item clearfix">
                <div class="footer-item-content">
                    <a href="carworld/index.html" class="footer-logo">
                        <img src="img/white-logo.png" alt="white-logo">
                    </a>
                    <div class="clearfix"></div>
                    <!-- paragraph -->
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 footer-item clearfix">
                <div class="footer-item-content">
                    <h2 class="title">Address</h2>
                    <!-- Contact Info -->
                    <ul class="contact-info">
                        <li>
                            <i class="fa fa-map-marker"></i>
                            44 New Design Street, Melbourne
                        </li>
                        <li>
                            <i class="fa fa-phone"></i>
                            <a href="tel:+55-417-634-7071">+55 417-634-7071</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope-o"></i>
                            <a href="mailto:sales@carworld.com">sales@carworld.com</a>
                        </li>
                        <li>
                            <i class="fa fa-fax"></i>
                            Fax: +55 417-634-7071
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 footer-item clearfix">
                <div class="footer-item-content">
                    <h2 class="title">Helpful Links</h2>
                    <ul class="links">
                        <li>
                            <a href="carworld/index.html">Home</a>
                        </li>
                        <li>
                            <a href="carworld/about.html">About Us</a>
                        </li>
                        <li>
                            <a href="carworld/contact.html">Contact Us</a>
                        </li>
                        <li>
                            <a href="carworld/services.html">Services</a>
                        </li>
                        <li>
                            <a href="carworld/car-list-rightside.html">Car Listing</a>
                        </li>
                        <li>
                            <a href="carworld/with-right-sidebar.html">Blog</a>
                        </li>
                        <li>
                            <a href="carworld/car-details.html">Car Details</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 footer-item clearfix">
                <div class="footer-item-content">
                    <div class="newsletter">
                        <h2 class="title">Newsletter</h2>
                        <div class="f-text">
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </div>

                        <form action="#" method="post">
                            <p>
                                <input class="nsu-field btn-block" id="nsu-email-0" type="text" name="email" placeholder="Enter your Email Address" required="">
                            </p>

                            <p>
                                <button type="submit" class="button-sm button-theme btn-block">Signup</button>

                            </p>
                        </form>
                        <!-- / Newsletter Sign-Up -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer end-->

<!-- Sub footer start -->
<div class="sub-footer">
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="copy-right">
                © 2017 <a href="#">Car World  </a>‐ All Rights Reserved
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="social-list">
                <ul class="clearfix">
                    <li class="twitter">
                        <a href="http://twitter.com/mabuc" target="_blank">
                            <i class="fa fa-twitter"></i>
                        </a>
                    </li>
                    <li class="facebook">
                        <a href="http://facebook.com/mabuc" target="_blank">
                            <i class="fa fa-facebook"></i></a>
                    </li>
                    <li class="youtube">
                        <a href="http://youtube.com/" target="_blank">
                            <i class="fa fa-youtube"></i>
                        </a>
                    </li>
                    <li class="linkedin">
                        <a href="http://linkedin.com/" target="_blank">
                            <i class="fa fa-linkedin"></i>
                        </a>
                    </li>
                    <li class="pinterest">
                        <a href="http://pinterest.com/mabuc" target="_blank">
                            <i class="fa fa-pinterest"></i>
                        </a>
                    </li>
                    <li class="dribbble">
                        <a href="http://dribbble.com/mabuc" target="_blank">
                            <i class="fa fa-dribbble"></i>
                        </a>
                    </li>
                    <li class="gplus">
                        <a href="http://google.com/" target="_blank">
                            <i class="fa fa-google-plus"></i>
                        </a>
                    </li>
                    <li class="instagram">
                        <a href="http://instagram.com/envato" target="_blank">
                            <i class="fa fa-instagram"></i>
                        </a>
                    </li>
                    <li class="rss">
                        <a href="http://feedburner.com/" target="_blank">
                            <i class="fa fa-rss"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Sub footer end -->



<script type="text/javascript" src="resources/js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap-submenu.js"></script>
<script type="text/javascript" src="resources/js/rangeslider.js"></script>
<script type="text/javascript" src="resources/js/jquery.mb.YTPlayer.js"></script>
<script type="text/javascript" src="resources/js/wow.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="resources/js/jquery.scrollUp.js"></script>
<script type="text/javascript" src="resources/js/dropzone.js"></script>
<script type="text/javascript" src="resources/js/app.js"></script>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script type="text/javascript" src="resources/js/ie10-viewport-bug-workaround.js"></script>
<!-- Custom javascript -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-89110077-5', 'auto');
    ga('send', 'pageview');

</script>
</body>

<!-- Mirrored from storage.googleapis.com/themeforest-car-world/car-list-leftsidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jun 2017 12:02:33 GMT -->
</html>