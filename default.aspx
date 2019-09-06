<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CGS.Web._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Meta -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="Anil z" name="author" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="CGS" />
    <meta name="keywords" content="cCGS" />

    <!-- SITE TITLE -->
    <title>CGS</title>
    <!-- Favicon Icon -->

    <!-- Animation CSS -->
    <link rel="stylesheet" href="assets/css/animate.css" />
    <!-- Latest Bootstrap min CSS -->
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet" />
    <!-- Icon Font -->
    <link href="assets/css/ico-moon.css" rel="stylesheet" />
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="assets/css/ionicons.min.css" />
    <link rel="stylesheet" href="assets/css/themify-icons.css" />
    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="assets/css/all.min.css" />
    <!--- owl carousel CSS-->
    <link rel="stylesheet" href="assets/owlcarousel/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.css" />
    <link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.default.min.css" />
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="assets/css/magnific-popup.css" />
    <!-- Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css" />
    <link rel="stylesheet" href="assets/css/responsive.css" />
    <link rel="stylesheet" id="layoutstyle" href="assets/color/theme.css" />
</head>
<body>
    <form id="form1" runat="server">

        <!-- START HEADER -->
        <header class="header_wrap fixed-top light_skin hover_menu_style2 transparent-header">
            <div class="top-header light_skin d-none d-md-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-8">
                            <ul class="contact_detail list_none text-center text-md-left">
                                <%-- <li><i class="ti-mobile"></i>123-456-7890</li>
                                <li><i class="ti-location-pin"></i>123 Street, New South London , UK</li>--%>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul class="list_none social_icons text-center border_social rounded_social social_white  text-md-right mt-2 mt-md-0">
                                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
                                <li><a href="#"><i class="ion-social-youtube-outline"></i></a></li>
                                <li><a href="#"><i class="ion-social-instagram-outline"></i></a></li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <nav class="navbar navbar-expand-lg">
                    <a class="navbar-brand" href="#">
                        <div class="header__logo">
                            <img src="img/cslogo.jpeg" alt="logo" style="width: 200px; height: 80px" />
                        </div>
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="ion-android-menu"></span></button>
                    <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
                        <ul class="navbar-nav">
                            <li class="dropdown dropdown-mega-menu">
                                <a data-toggle="dropdown" class="nav-link dropdown-toggle active" href="#">About Us</a>
                                <div class="dropdown-menu">
                                    <ul class="mega-menu d-lg-flex">
                                        <li class="mega-menu-col col-lg-6">
                                            <ul>
                                                <%-- <li>
                                            <a class="dropdown-item menu-link dropdown-toggler active" href="#">About Us</a>
                                            
                                        </li>
                                        <li>
                                            <a class="dropdown-item menu-link dropdown-toggler" href="#">Home - Landing page</a>
                                           
                                        </li>--%>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Known CGS</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Our Team</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Careers</a>
                                                </li>
                                            </ul>
                                            <li class="mega-menu-col col-lg-6">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Clients</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Partners</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Presence</a>
                                                    </li>
                                                    <%--  <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>--%>
                                                </ul>
                                            </li>
                                            <%--  <li class="mega-menu-col col-lg-3">
                                   <ul>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                   </ul>
                               </li>--%>
                                            <%-- <li class="mega-menu-col col-lg-3">
                                   <ul>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                       <li>
                                            <a class="dropdown-item nav-link nav_item" href="#">Home </a>
                                       </li>
                                   </ul>
                               </li>--%>
                                    </ul>
                                </div>
                            </li>
                            <li class="dropdown dropdown-mega-menu">
                                <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Solutions</a>
                                <div class="dropdown-menu">
                                    <%--<ul>
                            	<li>
                                	<a class="dropdown-item menu-link dropdown-toggler" href="#">Header Styles</a>
                                    <div class="dropdown-menu">
                                        <ul> 
                                            <li><a class="dropdown-item nav-link nav_item" href="#">Transparent </a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="#">Light Header</a></li>
                                           
                                        </ul>
                                    </div>
                                </li>
                            </ul>--%>
                                    <ul class="mega-menu d-lg-flex">
                                        <li class="mega-menu-col col-lg-6">
                                            <ul>

                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Business Continuity Management</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Information Security Management Solution</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Artificial Intelligence & machine learning</a>
                                                </li>
                                            </ul>
                                            <li class="mega-menu-col col-lg-6">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Enterprise Risk Management Solution</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Fraud Monitoring and Risk Management Solution</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Digital Banking</a>
                                                    </li>

                                                </ul>
                                            </li>
                                </div>
                            </li>
                            <%--  <li>
                    <a class="nav-link" href="#" >Pages</a>
                        
                </li>--%>
                            <li class="dropdown dropdown-mega-menu">
                                <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Consulting Services</a>
                                <div class="dropdown-menu">
                                    <ul class="mega-menu d-lg-flex">
                                        <li class="mega-menu-col col-lg-4">
                                            <ul>

                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">BCM Consulting</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Advance Cyber Security</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Disaster recovery management development</a>
                                                </li>
                                            </ul>
                                            <li class="mega-menu-col col-lg-4">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">GDPR GRC Services</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Cloud Security</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Mass Notification system </a>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li class="mega-menu-col col-lg-4">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Robotic Process Automation</a>
                                                    </li>
                                                </ul>
                                            </li>
                                </div>
                            </li>
                            <li class="dropdown dropdown-mega-menu">
                                <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Training Simulation Exercises</a>
                                <div class="dropdown-menu">
                                    <ul class="mega-menu d-lg-flex">
                                        <li class="mega-menu-col col-lg-4">
                                            <ul>

                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Crisis management training</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Crisis media training</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Desktop exercises</a>
                                                </li>
                                            </ul>
                                            <li class="mega-menu-col col-lg-4">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Crisis simulations</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Social media simulations</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Crisis communication</a>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li class="mega-menu-col col-lg-4">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Crisis communication</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Cyber-Threat</a>
                                                    </li>
                                                </ul>
                                            </li>
                                </div>
                            </li>
                            <li class="dropdown dropdown-mega-menu">
                                <a class="dropdown-toggle nav-link" href="#" data-toggle="dropdown">Industries</a>
                                <div class="dropdown-menu">
                                    <ul class="mega-menu d-lg-flex">
                                        <li class="mega-menu-col col-lg-3">
                                            <ul>

                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Banking & Finance</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Healthcare</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item nav-link nav_item" href="#">Educational Institutions</a>
                                                </li>
                                            </ul>
                                            <li class="mega-menu-col col-lg-3">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Utilities</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Oil & Gas</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Telecommunications</a>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li class="mega-menu-col col-lg-3">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Govt Entities</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Enterprise</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Retail</a>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li class="mega-menu-col col-lg-3">
                                                <ul>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Distribution</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Automobiles</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Ecommerce</a>
                                                    </li>
                                                    <li>
                                                        <a class="dropdown-item nav-link nav_item" href="#">Airlines</a>
                                                    </li>

                                                </ul>
                                            </li>
                                </div>
                            </li>
                            <li>
                                <a class="nav-link" href="#">Contact US</a></li>
                            <%-- <li><a class="nav-link" href="#">Request Demo</a></li>
                            <li>
                                <a class="nav-link" href="#">Blogs</a>

                            </li>--%>
                        </ul>
                    </div>
                    <%--   <ul class="navbar-nav attr-nav align-items-center">
                    <li><a href="javascript:void(0);" class="nav-link search_trigger"><i class="ion-ios-search-strong"></i></a>
                        <div class="search-overlay">
                            <span class="close-search"><i class="ion-ios-close-empty"></i></span>
                            <div class="search_wrap">
                                <form>
                                    <input type="text" placeholder="Search" class="form-control" id="search_input">
                                    <button type="submit" class="search_icon"><i class="ion-ios-search-strong"></i></button>
                            	</form>
                            </div>
                        </div>
                    </li>
                    
                </ul>--%>
                </nav>
            </div>
        </header>

        <!-- END HEADER -->
        <!-- START SECTION BANNER -->
        <section class="banner_section p-0 full_screen">
            <div id="carouselExampleControls" class="banner_content_wrap carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active background_bg overlay_bg" data-img-src="assets/images/banner1.jpg">
                        <div class="banner_slide_content">
                            <div class="container">
                                <!-- STRART CONTAINER -->
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 text-center">
                                        <div class="banner_content text_white">
                                            <h2 class="animation text-uppercase" data-animation="fadeInDown" data-animation-delay="1s">Welcome To Centre System Group.</h2>
                                            <%--<p class="animation my-4" data-animation="fadeInUp" data-animation-delay="1.5s">Lorem is simply text of the printing and typesetting industry.</p>--%>
                                            <%-- <a class="btn btn-default animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Get Started</a>
                                <a class="btn btn-outline-white animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Learn More</a>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END CONTAINER-->
                        </div>
                    </div>
                    <div class="carousel-item background_bg overlay_bg" data-img-src="assets/images/banner2.jpg">

                        <div class="banner_slide_content">
                            <div class="container">
                                <!-- STRART CONTAINER -->
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 text-left">
                                        <div class="banner_content text_white">
                                            <h2 class="animation text-uppercase" data-animation="fadeInDown" data-animation-delay="1s">The future of Digitalization starts here</h2>
                                            <p class="animation my-4" data-animation="fadeInUp" data-animation-delay="1.5s">Your Trusted Partner “Centre Systems Group”</p>
                                            <%--<a class="btn btn-default animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Get Started</a>
                                    <a class="btn btn-outline-white animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Learn More</a>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END CONTAINER-->
                        </div>
                    </div>
                    <div class="carousel-item overlay_bg">
                        <div class="banner_slide_content">
                            <div class="container">
                                <!-- STRART CONTAINER -->
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 text-right">
                                        <div class="banner_content text_white">
                                            <h2 class="animation text-uppercase" data-animation="fadeInDown" data-animation-delay="1s">The future of Digitalization starts here</h2>
                                            <p class="animation my-4" data-animation="fadeInUp" data-animation-delay="1.5s">Your Trusted Partner “Centre Systems Group”</p>
                                            <%--  <a class="btn btn-default animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Get Started</a>
                                            <a class="btn btn-outline-white animation" href="#" data-animation="fadeInUp" data-animation-delay="1.8s">Learn More</a>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END CONTAINER-->
                        </div>
                        <div class="video_wrap">
                            <video loop autoplay muted poster="assets/images/video_poster.jpg">
                                <source src="assets/images/sample.mp4" type="video/mp4"></source>
                            </video>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev"><i class="ion-chevron-left"></i></a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next"><i class="ion-chevron-right"></i></a>
            </div>
        </section>
        <!-- END SECTION BANNER -->
        <!-- START SECTION ABOUT US -->
        <section id="about" class="parallax_bg" data-parallax-bg-image="assets/images/bubble.png">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-sm-12">
                        <div class="mb-4 mb-lg-0 animation" data-animation="fadeInLeft" data-animation-delay="0.1s">
                            <img src="assets/images/about.png" alt="aboutimg" />
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1">
                            <h1>About The Centre System Group</h1>
                        </div>
                        <p>
                            Centre Systems Group helps transform the world's most important businesses into vigorous, agile organizations that anticipate<br />
                            the unpredictable, adapt rapidly to disruption and outcompete their opposition.
                        </p>
                        <%--  <div class="row mb-4">
                	<div class="col-sm-6">
                    	<div class="list_style_3">
                            <ul>
                                <li>Multiple header layouts</li>
                                <li>Responsive Design</li>
                                <li>Nice Parallax Effect</li>
                                <li>Easy to Customize</li>
                                <li>Retina Ready</li>
                            </ul>
                        </div>
                    </div>--%>
                        <%-- <div class="col-sm-6">
                    	<div class="list_style_3">
                            <ul>
                                <li>Modern Framework</li>
                                <li>Full Documentation</li>
                                <li>Amazing Features</li>
                                <li>Pixel Perfect</li>
                                <li>unique Design</li>
                            </ul>
                        </div>
                    </div>--%>
                        <%--</div>--%>
                        <p>
                            We bring values to the Global leaders on their most critical issues, their Strategy, organization, operations, informationtechnology, digital
                       transformation , advanced analytics, transformations, sustainability, across all industries and geographies. Our unique approach to traditional
                           change management &satisfaction oriented Delivery, helps clients measure and manage risk and overcome the odds to realize results.
                        </p>
                        <%--<a href="#" class="btn btn-outline-default">Read More</a>--%>
                    </div>
                </div>
            </div>
        </section>
        <!-- END SECTION ABOUT US -->


        <!-- START SECTION PORTFOLIO -->
        <section class="small_pb">
            <div class="container-fluid">
                <div class="row justify-content-center">
                    <div class="col-lg-6 col-md-9 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1 text-center">
                            <h2>Solutions</h2>
                        </div>
                        <%--<p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc id varius nunc.</p>--%>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="cleafix small_divider"></div>
                    </div>
                </div>
                <%--   <div class="row mb-3 mb-sm-5">
                    <div class="col-md-12 text-center animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <ul class="list_none portfolio_filter filter_tab1">
                            <li><a href="#" class="current" data-filter="*">all</a></li>
                            <li><a href="#" data-filter=".brands">Brands</a></li>
                            <li><a href="#" data-filter=".design">Design</a></li>
                            <li><a href="#" data-filter=".web">Web</a></li>
                            <li><a href="#" data-filter=".adv">Advertising</a></li>
                        </ul>
                    </div>
                </div>--%>
                <div class="row">
                    <div class="col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <ul class="portfolio_container gutter_small work_col4 portfolio_gallery portfolio_style1">
                            <li class="grid-sizer"></li>
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item design web">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/BCMImage.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/BCMImage.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Business Continuity Management</a></h5>
                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/AI.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <%--<a href="http://www.youtube.com/watch?v=7e90gBu4pas" class="video_popup"><i class="ion-ios-play"></i></a>--%>
                                            <a href="img/AI.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Artificial Intelligence</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design">
                                <div class="portfolio_item">
                                    <div class="portfolio_slider owl-carousel owl-theme dots_white" data-autoplay="true" data-loop="true" data-animate-in="fadeIn" data-animate-out="fadeOut" data-autoplay-timeout="3000">
                                        <a href="#" class="image_link">
                                            <img src="img/Cloud security.jpg" alt="image">
                                        </a>
                                        <a href="#" class="image_link">
                                            <img src="img/Cloud security.jpg" alt="image">
                                        </a>
                                    </div>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Cloud security.jpg" class="image_popup"><i class="ion-images"></i></a>
                                            <a href="img/Cloud security.jpg" class="image_popup d-none"></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Cloud Security Services</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/Cyber Security.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Cyber Security.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Cyber Security</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/Digital Banking.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <%-- <a href="https://vimeo.com/7449107" class="video_popup"><i class="ion-ios-play"></i></a>--%>
                                            <a href="img/Digital Banking.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Digital Banking</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <%--<div class="portfolio_slider owl-carousel owl-theme dots_white" data-autoplay="true" data-loop="true" data-animate-in="fadeIn" data-animate-out="fadeOut" data-autoplay-timeout="3500">--%>
                                    <a href="#" class="image_link">
                                        <img src="img/Crisis Communication.jpg" alt="image">
                                    </a>
                                    <%--<a href="#" class="image_link">
                                            <img src="img/Crisis Communication.jpg" alt="image">
                                        </a>--%>
                                    <%--</div>--%>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Crisis Communication.jpg" class="image_popup"><i class="ion-images"></i></a>
                                            <%--<a href="img/Crisis Communication.jpg" class="image_popup d-none"><i class="ion-image"></i></a>--%>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Emergency Communication Solution</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/risk.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Fruad risk Management.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Fraud Risk Management</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/Information_Security_Management_.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Information_Security_Management_.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Information Security Management Solution</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/Enterprise Risk Management.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/Enterprise Risk Management.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">Enterprise Risk Management Solution</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->

                            <!-- START PORTFOLIO ITEM -->
                            <li class="portfolio-item brands design web adv">
                                <div class="portfolio_item">
                                    <a href="#" class="image_link">
                                        <img src="img/GDPR.jpg" alt="image">
                                    </a>
                                    <div class="portfolio_content">
                                        <div class="link_container">
                                            <a href="img/GDPR.jpg" class="image_popup"><i class="ion-image"></i></a>
                                            <a href="#"><i class="ion-plus"></i></a>
                                        </div>
                                        <h5><a href="#">GDPR</a></h5>

                                    </div>
                                </div>
                            </li>
                            <!-- END PORTFOLIO ITEM -->
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- END SECTION PORTFOLIO -->
        <!-- START SECTION INFORMATION -->
        <section class="background_bg position_right_bottom bg_norepeat bg_size_contain" data-img-src="assets/images/pattren_bg1.png">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-sm-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1">
                            <h2>Mission Statement</h2>
                        </div>
                        <p>Centre Systems Group provides a comprehensive portfolio of solutions and services to maximize the productivity and value of its clients’ hardware, software, and human assets. We help clients achieve their key business objectives through deep-rooted relationships with the most knowledgeable, most professional, most accessible, and easiest to work with team of professionals in the industry.</p>

                        <%--   <div class="row">
                            <div class="col-sm-6">
                                <div class="list_style_2 color_blue">
                                    <ul>
                                        <li>Multiple header layouts</li>
                                        <li>Responsive Design</li>
                                        <li>Nice Parallax Effect</li>
                                        <li>Easy to Customize</li>
                                        <li>Retina Ready</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="list_style_2 color_blue">
                                    <ul>
                                        <li>Modern Framework</li>
                                        <li>Full Documentation</li>
                                        <li>Amazing Features</li>
                                        <li>Pixel Perfect</li>
                                        <li>Unique Design</li>
                                    </ul>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12">
                        <div class="mt-4 mt-lg-0 animation" data-animation="fadeInRight" data-animation-delay="0.1s">
                            <img src="assets/images/about.png" alt="aboutimg" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END SECTION INFORMATION -->

        <!-- START SECTION INFORMATION -->
        <section class="background_bg position_left_bottom bg_norepeat bg_size_contain" data-img-src="assets/images/pattren_bg1.png">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-sm-12">
                        <div class="mt-4 mt-lg-0 animation" data-animation="fadeInLeft" data-animation-delay="0.1s">
                            <img src="assets/images/about.png" alt="aboutimg" />
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1">
                            <h2>Vision Statement</h2>
                        </div>
                        <p>Our Vision is to be a preferred global Services and Solutions company. We will win in the marketplace by listening to and understanding our customers and working with our valued partners to deliver innovative solutions that provide real business value. Every day, our highly-skilled, diverse team will differentiate Siwel to our customers by demonstrating personal accountability, passion and innovation.</p>
                    </div>

                </div>
            </div>
        </section>
        <!-- END SECTION INFORMATION -->
        <!-- START SECTION FEATURE -->
        <section class="gray_bg small_pb">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6 col-md-9 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1 text-center">
                            <h2>Centre Systems Group Values</h2>
                        </div>
                        <p class="text-center">The following values provide the basis for our actions, both in cooperation with clients and internally.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="clearfix small_divider"></div>
                    </div>
                </div>
                <div class="row animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                    <div class="col-md-4 col-sm-6 mb-lg-5 mb-3 text-center">
                        <div class="icon_box icon_box_style_1">
                            <div class="box_icon mb-3">
                                <i class="icon icon-display"></i>
                            </div>
                            <div class="icon_box_content">
                                <h5>Quality</h5>
                                <p>
                                    ◙  Meeting the expectations of our stakeholders by delivering high process- & result quality.  
                              <br />
                                    ◙  Applying best management practices
                                </p>


                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-lg-5 mb-3 text-center">
                        <div class="icon_box icon_box_style_1">
                            <div class="box_icon mb-3">
                                <i class="icon icon-eye"></i>
                            </div>
                            <div class="icon_box_content">
                                <h5>Innovation</h5>
                                <p>
                                    ◙ Developing optimized structures.
                               <br />
                                    ◙ Exploring new interdependences systemically
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-lg-5 mb-3 text-center">
                        <div class="icon_box icon_box_style_1">
                            <div class="box_icon mb-3">
                                <i class="icon icon-equalizer2"></i>
                            </div>
                            <div class="icon_box_content">
                                <h5>Transparency</h5>
                                <p>
                                    ◙ Making comprehensible decisions
                            <br />
                                    ◙ Informing stakeholders comprehensively
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-lg-5 mb-3 text-center">
                        <div class="icon_box icon_box_style_1">
                            <div class="box_icon mb-3">
                                <i class="icon icon-embed2"></i>
                            </div>
                            <div class="icon_box_content">
                                <h5>Empowerment</h5>
                                <p>
                                    ◙ Increasing the degree of autonomy
                              <br />
                                    ◙ Assigning and accepting responsibility
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-lg-5 mb-3 text-center">
                        <div class="icon_box icon_box_style_1">
                            <div class="box_icon mb-3">
                                <i class="icon icon-lifebuoy"></i>
                            </div>
                            <div class="icon_box_content">
                                <h5>Sustainable Development</h5>
                                <p>
                                    ◙ Considering the principles of sustainable development in cooperations
                            <br />
                                    ◙ Developing structures and context-relationships sustainably
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- END SECTION FEATURE -->

        <!-- START SECTION TESTIMONIAL -->
        <%-- <section class="small_pt">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="heading_s1 text-center">
                            <h2>Clients Testimonials</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="cleafix small_divider"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                        <div class="testimonial_slider testimonial_style2 carousel_slide3 owl-carousel owl-theme" data-center="true" data-margin="30" data-loop="true" data-autoplay="true">
                            <div class="item">
                                <div class="testimonial_box">
                                    <div class="testimonial_img">
                                        <img class="rounded-circle m-auto" src="assets/images/user1.jpg" alt="user" />
                                    </div>
                                    <div class="testi_meta">
                                        <h6>Lissa Castro</h6>
                                        <span>Co-Founder</span>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, quaeillo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="testimonial_box">
                                    <div class="testimonial_img">
                                        <img class="rounded-circle m-auto" src="assets/images/user2.jpg" alt="user" />
                                    </div>
                                    <div class="testi_meta">
                                        <h6>Alden Smith</h6>
                                        <span>Creative Designer</span>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, quaeillo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="testimonial_box">
                                    <div class="testimonial_img">
                                        <img class="rounded-circle m-auto" src="assets/images/user3.jpg" alt="user" />
                                    </div>
                                    <div class="testi_meta">
                                        <h6>Daisy Lana</h6>
                                        <span>Creative Director</span>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, quaeillo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="testimonial_box">
                                    <div class="testimonial_img">
                                        <img class="rounded-circle m-auto" src="assets/images/user4.jpg" alt="user" />
                                    </div>
                                    <div class="testi_meta">
                                        <h6>Alfred Amos</h6>
                                        <span>Creative Director</span>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, quaeillo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <!-- END SECTION TESTIMONIAL -->

        <!-- START SECTION CALL TO ACTION -->
        <section class="cta_section_small bg_blue px-0">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-8 text_white animation" data-animation="fadeInUp" data-animation-delay="0.5s">
                        <h2 class="">See Centre Systems solutions in action and understand what they can do for your business.</h2>
                        <p class="mb-md-0">We’ll contact you directly to set up a date and time that works with your schedule.</p>
                    </div>
                    <%-- <div class="col-md-4 text-md-right animation" data-animation="fadeInUp" data-animation-delay="0.6s">
                        <a href="#" class="btn btn-outline-white">Contact Us</a>
                    </div>--%>
                </div>
            </div>
        </section>
        <!-- END SECTION CALL TO ACTION -->



        <!-- START SECTION COUNTER -->
        <section class="counter_wrap overlay_bg3 parallax_bg" data-parallax-bg-image="assets/images/counter_bg1.jpg">
            <div class="container">
                <div class="row">

                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.5s">

                        <div class="form-group">
                            <label for="name" style="color: white">First Name *</label>
                            <asp:TextBox ID="txtfname" runat="server" Width="385px"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.6s">

                        <div class="form-group">
                            <label for="pwd" style="color: white">Last Name * </label>
                            <asp:TextBox ID="txtlname" runat="server" Width="385px"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.7s">
                        <div class="form-group">
                            <label for="pwd" style="color: white">Company * </label>
                            &nbsp&nbsp 
                            <asp:TextBox ID="txtcmp" runat="server" Width="385px"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                        <div class="form-group">
                            <label for="pwd" style="color: white">Email *</label>
                            &nbsp&nbsp  &nbsp&nbsp &nbsp&nbsp<asp:TextBox ID="txtemail" runat="server" Width="385px"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.9s">
                        <div class="form-group">
                            <label for="pwd" style="color: white">Phone *</label>
                            &nbsp&nbsp  &nbsp&nbsp &nbsp&nbsp<asp:TextBox ID="txtphn" runat="server" Width="385px"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.10s">
                        <div class="form-group">
                            <label for="country" style="color: white">Country *</label>
                            &nbsp&nbsp  
                            <asp:DropDownList ID="drpcountry" runat="server" class="btn btn-default dropdown-toggle" Width="400px">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem Value="AF">Afghanistan</asp:ListItem>

                                <asp:ListItem Value="AL">Albania</asp:ListItem>

                                <asp:ListItem Value="DZ">Algeria</asp:ListItem>

                                <asp:ListItem Value="AS">American Samoa</asp:ListItem>

                                <asp:ListItem Value="AD">Andorra</asp:ListItem>

                                <asp:ListItem Value="AO">Angola</asp:ListItem>

                                <asp:ListItem Value="AI">Anguilla</asp:ListItem>

                                <asp:ListItem Value="AQ">Antarctica</asp:ListItem>

                                <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>

                                <asp:ListItem Value="AR">Argentina</asp:ListItem>

                                <asp:ListItem Value="AM">Armenia</asp:ListItem>

                                <asp:ListItem Value="AW">Aruba</asp:ListItem>

                                <asp:ListItem Value="AU">Australia</asp:ListItem>

                                <asp:ListItem Value="AT">Austria</asp:ListItem>

                                <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>

                                <asp:ListItem Value="BS">Bahamas</asp:ListItem>

                                <asp:ListItem Value="BH">Bahrain</asp:ListItem>

                                <asp:ListItem Value="BD">Bangladesh</asp:ListItem>

                                <asp:ListItem Value="BB">Barbados</asp:ListItem>

                                <asp:ListItem Value="BY">Belarus</asp:ListItem>

                                <asp:ListItem Value="BE">Belgium</asp:ListItem>

                                <asp:ListItem Value="BZ">Belize</asp:ListItem>

                                <asp:ListItem Value="BJ">Benin</asp:ListItem>

                                <asp:ListItem Value="BM">Bermuda</asp:ListItem>

                                <asp:ListItem Value="BT">Bhutan</asp:ListItem>

                                <asp:ListItem Value="BO">Bolivia</asp:ListItem>

                                <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>

                                <asp:ListItem Value="BW">Botswana</asp:ListItem>

                                <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>

                                <asp:ListItem Value="BR">Brazil</asp:ListItem>

                                <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>

                                <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>

                                <asp:ListItem Value="BG">Bulgaria</asp:ListItem>

                                <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>

                                <asp:ListItem Value="BI">Burundi</asp:ListItem>

                                <asp:ListItem Value="KH">Cambodia</asp:ListItem>

                                <asp:ListItem Value="CM">Cameroon</asp:ListItem>

                                <asp:ListItem Value="CA">Canada</asp:ListItem>

                                <asp:ListItem Value="CV">Cape Verde</asp:ListItem>

                                <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>

                                <asp:ListItem Value="CF">Central African Republic</asp:ListItem>

                                <asp:ListItem Value="TD">Chad</asp:ListItem>

                                <asp:ListItem Value="CL">Chile</asp:ListItem>

                                <asp:ListItem Value="CN">China</asp:ListItem>

                                <asp:ListItem Value="CX">Christmas Island</asp:ListItem>

                                <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>

                                <asp:ListItem Value="CO">Colombia</asp:ListItem>

                                <asp:ListItem Value="KM">Comoros</asp:ListItem>

                                <asp:ListItem Value="CG">Congo</asp:ListItem>

                                <asp:ListItem Value="CK">Cook Islands</asp:ListItem>

                                <asp:ListItem Value="CR">Costa Rica</asp:ListItem>

                                <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>

                                <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>

                                <asp:ListItem Value="CU">Cuba</asp:ListItem>

                                <asp:ListItem Value="CY">Cyprus</asp:ListItem>

                                <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>

                                <asp:ListItem Value="DK">Denmark</asp:ListItem>

                                <asp:ListItem Value="DJ">Djibouti</asp:ListItem>

                                <asp:ListItem Value="DM">Dominica</asp:ListItem>

                                <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>

                                <asp:ListItem Value="TP">East Timor</asp:ListItem>

                                <asp:ListItem Value="EC">Ecuador</asp:ListItem>

                                <asp:ListItem Value="EG">Egypt</asp:ListItem>

                                <asp:ListItem Value="SV">El Salvador</asp:ListItem>

                                <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>

                                <asp:ListItem Value="ER">Eritrea</asp:ListItem>

                                <asp:ListItem Value="EE">Estonia</asp:ListItem>

                                <asp:ListItem Value="ET">Ethiopia</asp:ListItem>

                                <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>

                                <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>

                                <asp:ListItem Value="FJ">Fiji</asp:ListItem>

                                <asp:ListItem Value="FI">Finland</asp:ListItem>

                                <asp:ListItem Value="FR">France</asp:ListItem>

                                <asp:ListItem Value="GF">French Guiana</asp:ListItem>

                                <asp:ListItem Value="PF">French Polynesia</asp:ListItem>

                                <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>

                                <asp:ListItem Value="GA">Gabon</asp:ListItem>

                                <asp:ListItem Value="GM">Gambia</asp:ListItem>

                                <asp:ListItem Value="GE">Georgia</asp:ListItem>

                                <asp:ListItem Value="DE">Germany</asp:ListItem>

                                <asp:ListItem Value="GH">Ghana</asp:ListItem>

                                <asp:ListItem Value="GI">Gibraltar</asp:ListItem>

                                <asp:ListItem Value="GR">Greece</asp:ListItem>

                                <asp:ListItem Value="GL">Greenland</asp:ListItem>

                                <asp:ListItem Value="GD">Grenada</asp:ListItem>

                                <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>

                                <asp:ListItem Value="GU">Guam</asp:ListItem>

                                <asp:ListItem Value="GT">Guatemala</asp:ListItem>

                                <asp:ListItem Value="GN">Guinea</asp:ListItem>

                                <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>

                                <asp:ListItem Value="GY">Guyana</asp:ListItem>

                                <asp:ListItem Value="HT">Haiti</asp:ListItem>

                                <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>

                                <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>

                                <asp:ListItem Value="HN">Honduras</asp:ListItem>

                                <asp:ListItem Value="HK">Hong Kong</asp:ListItem>

                                <asp:ListItem Value="HU">Hungary</asp:ListItem>

                                <asp:ListItem Value="IS">Icel And</asp:ListItem>

                                <asp:ListItem Value="IN">India</asp:ListItem>

                                <asp:ListItem Value="ID">Indonesia</asp:ListItem>

                                <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>

                                <asp:ListItem Value="IQ">Iraq</asp:ListItem>

                                <asp:ListItem Value="IE">Ireland</asp:ListItem>

                                <asp:ListItem Value="IL">Israel</asp:ListItem>

                                <asp:ListItem Value="IT">Italy</asp:ListItem>

                                <asp:ListItem Value="JM">Jamaica</asp:ListItem>

                                <asp:ListItem Value="JP">Japan</asp:ListItem>

                                <asp:ListItem Value="JO">Jordan</asp:ListItem>

                                <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>

                                <asp:ListItem Value="KE">Kenya</asp:ListItem>

                                <asp:ListItem Value="KI">Kiribati</asp:ListItem>

                                <asp:ListItem Value="KP">Korea, Dem People'S Republic</asp:ListItem>

                                <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>

                                <asp:ListItem Value="KW">Kuwait</asp:ListItem>

                                <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>

                                <asp:ListItem Value="LA">Lao People'S Dem Republic</asp:ListItem>

                                <asp:ListItem Value="LV">Latvia</asp:ListItem>

                                <asp:ListItem Value="LB">Lebanon</asp:ListItem>

                                <asp:ListItem Value="LS">Lesotho</asp:ListItem>

                                <asp:ListItem Value="LR">Liberia</asp:ListItem>

                                <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>

                                <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>

                                <asp:ListItem Value="LT">Lithuania</asp:ListItem>

                                <asp:ListItem Value="LU">Luxembourg</asp:ListItem>

                                <asp:ListItem Value="MO">Macau</asp:ListItem>

                                <asp:ListItem Value="MK">Macedonia</asp:ListItem>

                                <asp:ListItem Value="MG">Madagascar</asp:ListItem>

                                <asp:ListItem Value="MW">Malawi</asp:ListItem>

                                <asp:ListItem Value="MY">Malaysia</asp:ListItem>

                                <asp:ListItem Value="MV">Maldives</asp:ListItem>

                                <asp:ListItem Value="ML">Mali</asp:ListItem>

                                <asp:ListItem Value="MT">Malta</asp:ListItem>

                                <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>

                                <asp:ListItem Value="MQ">Martinique</asp:ListItem>

                                <asp:ListItem Value="MR">Mauritania</asp:ListItem>

                                <asp:ListItem Value="MU">Mauritius</asp:ListItem>

                                <asp:ListItem Value="YT">Mayotte</asp:ListItem>

                                <asp:ListItem Value="MX">Mexico</asp:ListItem>

                                <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>

                                <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>

                                <asp:ListItem Value="MC">Monaco</asp:ListItem>

                                <asp:ListItem Value="MN">Mongolia</asp:ListItem>

                                <asp:ListItem Value="MS">Montserrat</asp:ListItem>

                                <asp:ListItem Value="MA">Morocco</asp:ListItem>

                                <asp:ListItem Value="MZ">Mozambique</asp:ListItem>

                                <asp:ListItem Value="MM">Myanmar</asp:ListItem>

                                <asp:ListItem Value="NA">Namibia</asp:ListItem>

                                <asp:ListItem Value="NR">Nauru</asp:ListItem>

                                <asp:ListItem Value="NP">Nepal</asp:ListItem>

                                <asp:ListItem Value="NL">Netherlands</asp:ListItem>

                                <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>

                                <asp:ListItem Value="NC">New Caledonia</asp:ListItem>

                                <asp:ListItem Value="NZ">New Zealand</asp:ListItem>

                                <asp:ListItem Value="NI">Nicaragua</asp:ListItem>

                                <asp:ListItem Value="NE">Niger</asp:ListItem>

                                <asp:ListItem Value="NG">Nigeria</asp:ListItem>

                                <asp:ListItem Value="NU">Niue</asp:ListItem>

                                <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>

                                <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>

                                <asp:ListItem Value="NO">Norway</asp:ListItem>

                                <asp:ListItem Value="OM">Oman</asp:ListItem>

                                <asp:ListItem Value="PK">Pakistan</asp:ListItem>

                                <asp:ListItem Value="PW">Palau</asp:ListItem>

                                <asp:ListItem Value="PA">Panama</asp:ListItem>

                                <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>

                                <asp:ListItem Value="PY">Paraguay</asp:ListItem>

                                <asp:ListItem Value="PE">Peru</asp:ListItem>

                                <asp:ListItem Value="PH">Philippines</asp:ListItem>

                                <asp:ListItem Value="PN">Pitcairn</asp:ListItem>

                                <asp:ListItem Value="PL">Poland</asp:ListItem>

                                <asp:ListItem Value="PT">Portugal</asp:ListItem>

                                <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>

                                <asp:ListItem Value="QA">Qatar</asp:ListItem>

                                <asp:ListItem Value="RE">Reunion</asp:ListItem>

                                <asp:ListItem Value="RO">Romania</asp:ListItem>

                                <asp:ListItem Value="RU">Russian Federation</asp:ListItem>

                                <asp:ListItem Value="RW">Rwanda</asp:ListItem>

                                <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>

                                <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>

                                <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>

                                <asp:ListItem Value="WS">Samoa</asp:ListItem>

                                <asp:ListItem Value="SM">San Marino</asp:ListItem>

                                <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>

                                <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>

                                <asp:ListItem Value="SN">Senegal</asp:ListItem>

                                <asp:ListItem Value="SC">Seychelles</asp:ListItem>

                                <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>

                                <asp:ListItem Value="SG">Singapore</asp:ListItem>

                                <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>

                                <asp:ListItem Value="SI">Slovenia</asp:ListItem>

                                <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>

                                <asp:ListItem Value="SO">Somalia</asp:ListItem>

                                <asp:ListItem Value="ZA">South Africa</asp:ListItem>

                                <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>

                                <asp:ListItem Value="ES">Spain</asp:ListItem>

                                <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>

                                <asp:ListItem Value="SH">St. Helena</asp:ListItem>

                                <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>

                                <asp:ListItem Value="SD">Sudan</asp:ListItem>

                                <asp:ListItem Value="SR">Suriname</asp:ListItem>

                                <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>

                                <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>

                                <asp:ListItem Value="SE">Sweden</asp:ListItem>

                                <asp:ListItem Value="CH">Switzerland</asp:ListItem>

                                <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>

                                <asp:ListItem Value="TW">Taiwan</asp:ListItem>

                                <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>

                                <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>

                                <asp:ListItem Value="TH">Thailand</asp:ListItem>

                                <asp:ListItem Value="TG">Togo</asp:ListItem>

                                <asp:ListItem Value="TK">Tokelau</asp:ListItem>

                                <asp:ListItem Value="TO">Tonga</asp:ListItem>

                                <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>

                                <asp:ListItem Value="TN">Tunisia</asp:ListItem>

                                <asp:ListItem Value="TR">Turkey</asp:ListItem>

                                <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>

                                <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>

                                <asp:ListItem Value="TV">Tuvalu</asp:ListItem>

                                <asp:ListItem Value="UG">Uganda</asp:ListItem>

                                <asp:ListItem Value="UA">Ukraine</asp:ListItem>

                                <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>

                                <asp:ListItem Value="GB">United Kingdom</asp:ListItem>

                                <asp:ListItem Value="US">United States</asp:ListItem>

                                <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>

                                <asp:ListItem Value="UY">Uruguay</asp:ListItem>

                                <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>

                                <asp:ListItem Value="VU">Vanuatu</asp:ListItem>

                                <asp:ListItem Value="VE">Venezuela</asp:ListItem>

                                <asp:ListItem Value="VN">Viet Nam</asp:ListItem>

                                <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>

                                <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>

                                <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>

                                <asp:ListItem Value="EH">Western Sahara</asp:ListItem>

                                <asp:ListItem Value="YE">Yemen</asp:ListItem>

                                <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>

                                <asp:ListItem Value="ZR">Zaire</asp:ListItem>

                                <asp:ListItem Value="ZM">Zambia</asp:ListItem>

                                <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>

                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.11s">
                        <div class="form-group">
                            <label for="product" style="color: white">Product<br />
                                Interested *</label>
                            <asp:DropDownList ID="drpproduct" runat="server" class="btn btn-default dropdown-toggle">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem Value="1">Business Continuity Management</asp:ListItem>
                                <asp:ListItem Value="2">Artificial Intelligence</asp:ListItem>
                                <asp:ListItem Value="3">Cloud Security Services</asp:ListItem>
                                <asp:ListItem Value="4">Cyber Security</asp:ListItem>
                                <asp:ListItem Value="5">Digital Banking</asp:ListItem>
                                <asp:ListItem Value="6">Emergency Communication Solution</asp:ListItem>
                                <asp:ListItem Value="7">Fraud Risk Management </asp:ListItem>
                                <asp:ListItem Value="8">Information Security Management Solution</asp:ListItem>
                                <asp:ListItem Value="9">Enterprise Risk Management Solution</asp:ListItem>
                                <asp:ListItem Value="10">Crisis Management</asp:ListItem>
                                <asp:ListItem Value="11">GDPR</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group" style="margin-left: 450px">
                        <div class="col-lg-6 col-md-6 col-6 animation" data-animation="fadeInUp" data-animation-delay="0.12s">
                            <asp:Button runat="server" ID="btnsub" class=" btn btn-primary" Text="Submit" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END SECTION COUNTER -->

        <!-- START SECTION BLOG -->
        <%--   <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="heading_s1 text-center animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                            <h2>Our Letest Blog</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="clearfix small_divider"></div>
                    </div>
                </div>
                <div class="row blog_wrap justify-content-center animation" data-animation="fadeInUp" data-animation-delay="0.1s">
                    <div class="col-lg-4 col-md-6 mb-md-4 mb-2 pb-2">
                        <div class="blog_post blog_style1">
                            <div class="blog_img">
                                <a href="#">
                                    <img src="assets/images/blog_small_img1_350X198.jpg" alt="blog_small_img1_350X198">
                                </a>
                            </div>
                            <div class="blog_content bg-white">
                                <div class="blog_text">
                                    <h6 class="blog_title"><a href="#">Why are tickets to fly to Lagos expensive?</a></h6>
                                    <ul class="list_none blog_meta">
                                        <li><a href="#"><i class="ion-calendar"></i>April 14, 2018</a></li>
                                        <li><a href="#"><i class="ion-chatboxes"></i>2 Comment</a></li>
                                    </ul>
                                    <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text</p>
                                    <a href="#" class="text-capitalize">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-md-4 mb-2 pb-2">
                        <div class="blog_post blog_style1">
                            <div class="blog_img">
                                <a href="#">
                                    <img src="assets/images/blog_small_img2_350X198.jpg" alt="blog_small_img2_350X198">
                                </a>
                            </div>
                            <div class="blog_content bg-white">
                                <div class="blog_text">
                                    <h6 class="blog_title"><a href="#">A cheap and flexible solution for those who want a starter package </a></h6>
                                    <ul class="list_none blog_meta">
                                        <li><a href="#"><i class="ion-calendar"></i>April 14, 2018</a></li>
                                        <li><a href="#"><i class="ion-chatboxes"></i>2 Comment</a></li>
                                    </ul>
                                    <p>Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
                                    <a href="#" class="text-capitalize">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-md-4 mb-2 pb-2">
                        <div class="blog_post blog_style1">
                            <div class="blog_img">
                                <a href="#">
                                    <img src="assets/images/blog_small_img3_350X198.jpg" alt="blog_small_img3_350X198">
                                </a>
                            </div>
                            <div class="blog_content bg-white">
                                <div class="blog_text">
                                    <h6 class="blog_title"><a href="#">But I must explain to you how all this mistaken idea of denouncing</a></h6>
                                    <ul class="list_none blog_meta">
                                        <li><a href="#"><i class="ion-calendar"></i>April 14, 2018</a></li>
                                        <li><a href="#"><i class="ion-chatboxes"></i>2 Comment</a></li>
                                    </ul>
                                    <p>It uses a dictionary of over combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable</p>
                                    <a href="#" class="text-capitalize">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <!-- END SECTION BLOG -->

        <!-- START SECTION CLIENT LOGO -->
        <section class="light_gray_bg small_pt small_pb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 animation" data-animation="fadeInDown" data-animation-delay="0.1s">
                        <div class="cl_logo_slider owl-carousel owl-theme" data-margin="30" data-loop="true" data-autoplay="true" data-dots="false" data-autoplay-timeout="2000">
                            <div class="item">
                                <a href="#">
                                    <img src="img/rak.png" alt="cl_logo1" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="img/bis2.png" alt="cl_logo2" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="img/isdb.png" alt="cl_logo3" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="img/dbs.png" alt="cl_logo4" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="img/moro.png" alt="cl_logo5" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="img/ministry.png" alt="cl_logo6" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- START SECTION CLIENT LOGO -->

        <!-- START FOOTER SECTION -->
        <footer class="overlay_bg3 background_bg" data-img-src="assets/images/footer_bg.jpg">
            <%--  <div class="top_footer text_white">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 mb-4 mb-lg-0 animation" data-animation="fadeInUp" data-animation-delay="0.2s">
                            <div class="footer_logo">
                                <a href="#">logo</a>
                            </div>
                            <p>Phasellus blandit massa enim. elit id varius nunc. Lorem ipsum dolor sit amet, consectetur industry.</p>
                            <ul class="contact_info contact_info_light list_none">
                                <li>
                                    <span class="ti-location-pin"></span>
                                    <address>123 Street, Old Trafford, New South London , UK</address>
                                </li>
                                <li>
                                    <span class="ti-email"></span>
                                    <a href="mailto:info@sitename.com">info@sitename.com</a>
                                </li>
                                <li>
                                    <span class="ti-mobile"></span>
                                    <p>+ 457 789 789 65</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-2 col-md-6 mb-4 mb-lg-0 animation" data-animation="fadeInUp" data-animation-delay="0.3s">
                            <h6 class="widget_title">USEFUL LINKS</h6>
                            <ul class="list_none widget_links">
                                <li><a href="#">Buy Now</a></li>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Features</a></li>
                                <li><a href="#">Feedback</a></li>
                                <li><a href="#">Support center</a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-4 mb-lg-0 animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                            <h6 class="widget_title">RECENT POSTS</h6>
                            <ul class="recent_post border_bottom_dash list_none">
                                <li>
                                    <div class="post_footer">
                                        <div class="post_img">
                                            <a href="#">
                                                <img src="assets/images/letest_post1.jpg" alt="letest_post1" /></a>
                                        </div>
                                        <div class="post_content">
                                            <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                            <p class="small m-0">April 14, 2018</p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="post_footer">
                                        <div class="post_img">
                                            <a href="#">
                                                <img src="assets/images/letest_post2.jpg" alt="letest_post1" /></a>
                                        </div>
                                        <div class="post_content">
                                            <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                            <p class="small m-0">April 14, 2018</p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="post_footer">
                                        <div class="post_img">
                                            <a href="#">
                                                <img src="assets/images/letest_post3.jpg" alt="letest_post1" /></a>
                                        </div>
                                        <div class="post_content">
                                            <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                            <p class="small m-0">April 14, 2018</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-4 col-md-6 animation" data-animation="fadeInUp" data-animation-delay="0.5s">
                            <h6 class="widget_title">Subscribe Newsletter</h6>
                            <p>Contrary to popular belief of lorem Ipsm Latin amet ltin from consectetur industry.</p>
                            <div class="newsletter_form mb-4">
                                <form>
                                    <div class="outline_input">
                                        <input type="text" required placeholder="Enter Email Address" />
                                    </div>
                                    <button type="submit" title="Subscribe" class="btn btn-submit" name="submit" value="Submit">
                                        <span class="ion-android-send"></span>
                                    </button>
                                </form>
                            </div>
                            <h6 class="widget_title">Follow Us</h6>
                            <ul class="list_none footer_social">
                                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
                                <li><a href="#"><i class="ion-social-youtube-outline"></i></a></li>
                                <li><a href="#"><i class="ion-social-instagram-outline"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>--%>
            <div class="bottom_footer text_white border_top_tran">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-6">
                            <p class="copyright m-md-0 text-center text-md-left">&copy; 2018 All Rights Reserved by Centre System Group.</p>
                        </div>
                        <div class="col-md-6">
                            <ul class="list_none footer_link text-center text-md-right">
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Terms & Conditions</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- END FOOTER SECTION -->

        <a href="#" class="scrollup" style="display: none;"><i class="ion-ios-arrow-up"></i></a>

        <!-- Latest jQuery -->
        <script src="assets/js/jquery-1.12.4.min.js"></script>
        <!-- jquery-ui -->
        <script src="assets/js/jquery-ui.js"></script>
        <!-- popper min js -->
        <script src="assets/js/popper.min.js"></script>
        <!-- Latest compiled and minified Bootstrap -->
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <!-- owl-carousel min js  -->
        <script src="assets/owlcarousel/js/owl.carousel.min.js"></script>
        <!-- magnific-popup min js  -->
        <script src="assets/js/magnific-popup.min.js"></script>
        <!-- waypoints min js  -->
        <script src="assets/js/waypoints.min.js"></script>
        <!-- parallax js  -->
        <script src="assets/js/parallax.js"></script>
        <!-- countdown js  -->
        <script src="assets/js/jquery.countdown.min.js"></script>
        <!-- fit video  -->
        <script src="assets/js/jquery.fitvids.js"></script>
        <!-- jquery.counterup.min js -->
        <script src="assets/js/jquery.counterup.min.js"></script>
        <!-- isotope min js -->
        <script src="assets/js/isotope.min.js"></script>
        <!-- elevatezoom js -->
        <script src='assets/js/jquery.elevatezoom.js'></script>
        <!-- scripts js -->
        <script src="assets/js/scripts.js"></script>
    </form>
</body>
</html>
