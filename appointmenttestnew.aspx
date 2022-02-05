<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appointmenttestnew.aspx.cs" Inherits="appointmenttestnew" %>
<%@ Register src="includes/UCAppointment.ascx" tagname="header" tagprefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <title>Naruvi Hospitals</title>
    <link rel="icon" type="image/x-icon" href="image/fav-icon.png" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css" />
    <link rel="stylesheet" type="text/css" href="css/hover.css" />
    <link rel="stylesheet" type="text/css" href="css/slider.css" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/new.css" />
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link href="css/mdtimepicker.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Raleway:300,400,500,600,700|Roboto+Condensed:300,400|Poppins:300,400,500,600,700,800,900"
        rel="stylesheet" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113714538-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-113714538-1');
    </script>
    <style>
.form-control[readonly] {
  cursor: pointer !important;
  background: transparent !important;
}
 .error {
  font-size: 12px;
  color: red;
}
</style>
</head>

<body>
  <form id="formreg" runat="server">

        <header>
            <div class="n-header">
                <div class="headerLeft">
                    <div class="logo1">
                        <a href="/"><img src="image/naruvi-logo-new.png" alt="logo" /></a>
                      </div>
                      <!-- <div class="logo2">
                        <a href="/"><img src="image/naruvi-sb-logo.jpg" alt="logo" /></a>
                      </div> -->
                </div>
                <div class="headerRight">
                    <div class="nav-home d-flex justify-content-end">
                        <div class="insurance-menu"><a href="http://www.naruvihospitals.com/contact.aspx">Contact</a></div>
                        <div class="right">
                        <div class="bg">
                            <ul class="nav-right">
                                <!-- <li><a href="careers.aspx">Career</a></li> -->
                                <li><a data-toggle="modal" data-target="#bookAppointmentModal" class="text-white">Book an Appointment</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                    <div class="clearfix"></div>
                    <div class="nav-wrap">
                        <div class="mobileIcon">☰ Menu</div>
                        <ul class="menuBar hvr-underline-from-center">
                            <li><a href="/" class="active">Home</a></li>
                            <li class="dropDownHover"><a href="javascript:void(0);">About</a><span class="dropicon"><i
                                        class="fa fa-angle-down" aria-hidden="true"></i></span>
                                <ul class="dropDown hvr-sweep-to-bottom">
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="about-naruvi.aspx">Naruvi</a>
                                    </li>
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="the-board.aspx">The Board</a>
                                    </li>
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="about-hfhs.aspx">Henry Ford
                                            Health System</a></li>
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="about-vellore.aspx">Vellore</a>
                                    </li>
                                </ul>
                            </li>
                            <li><span></span><a href="departments.aspx">Departments</a></li>
                            <li><span></span><a href="doctors.aspx">Doctors</a></li>
                            <li><a href="#news-pg">News update</a></li>
                            <li class="dropDownHover1"><a href="javascript:void(0);">Gallery</a><span
                                    class="dropicon"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                <ul class="dropDown1 gdown hvr-sweep-to-bottom">
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="photos.aspx">Photos</a></li>
                                    <li><span>
                                            <img src="image/arrow.png"></span><a href="videos.aspx">Videos</a></li>
                                </ul>
                            </li>
                         <li><a href="insurance.aspx">Insurance</a></li>
                            <!-- <li class="mbl"><a href="careers.aspx">Career</a></li>
                            <li class="mbl"><a href="contact.aspx">Contact</a></li> -->
                        </ul>
                    </div>
                </div>
            </div>
        </header>
        <div class="clearfix"></div>
        <div class="banner">
            <!-- <p class="noti wow slideInRight" data-wow-duration="2s" data-wow-delay="7s"><a class="wow fadeIn"
                    data-wow-duration="0s" data-wow-delay="7s" href="#news-pg">Check out our June 2020
                    Newsletter!</a></p> -->
            <!-- Start WOWSlider.com BODY section -->
            <!-- add to the <body> of your page -->
            <div id="wowslider-container1">
                <div class="ws_images" id="whiteColor">
                    <ul>
                        <li class="whiteColor">
                            <img src="image/Slider1.jpg" alt="Naruvi Hospitals"
                                title="World class health care, now in Vellore" id="wows1_0" style="color:#fff" /></li>

                        <!-- <li class="whiteColor">
                            <img src="image/Reception.png" alt="Naruvi Hospitals"
                                title="World class health care, now in Vellore"
                                id="wows1_0" style="color:#fff" /></li>
                        <li class="whiteColor">
                            <img src="image/Single_Bed.png" alt="Naruvi Hospitals"
                                title="Care... when you  need it the most" id="wows1_1" /></li>

                        <li>
                            <img src="image/slider-01.jpg" alt="Naruvi Hospitals"
                                title="World class health care, now in Vellore "
                                id="wows1_0" /></li>
                        <li>
                            <img src="image/slider-02.jpg" alt="Naruvi Hospitals"
                                title="Care... when you  need it the most" id="wows1_1" /></li>
                        <li>
                            <img src="image/slider-03.jpg" alt="Naruvi Hospitals"
                                title="Bringing your smile back... above all" id="wows1_2" /></li> -->
                        <li class="whiteColor">
                            <img src="image/Slider2.jpg" alt="Naruvi Hospitals"
                                title="World class health care, now in Vellore" id="wows1_0" style="color:#fff" /></li>
                        <li class="whiteColor">
                            <img src="image/Slider3.jpg" alt="Naruvi Hospitals"
                                title="Care... when you  need it the most" id="wows1_1" /></li>

                        <li>
                            <img src="image/Slider4.jpg" alt="Naruvi Hospitals"
                                title="World class health care, now in Vellore " id="wows1_0" /></li>
                        <li>
                            <img src="image/Slider5.jpg" alt="Naruvi Hospitals"
                                title="Care... when you  need it the most" id="wows1_1" /></li>
                        <li>
                            <img src="image/Slider6.jpg" alt="Naruvi Hospitals"
                                title="Bringing your smile back... above all" id="wows1_2" /></li>
                        <li>
                            <img src="image/Slider7.jpg" alt="Naruvi Hospitals"
                                title="Care... when you  need it the most" id="wows1_1" /></li>
                        <li>
                            <img src="image/Slider8.jpg" alt="Naruvi Hospitals"
                                title="Bringing your smile back... above all" id="wows1_2" /></li>
                        <li>
                            <img src="image/Slider9.jpg" alt="Naruvi Hospitals"
                                title="Bringing your smile back... above all" id="wows1_2" /></li>
                                <li>
                                    <img src="image/Slider10.jpg" alt="Naruvi Hospitals"
                                        title="Bringing your smile back... above all" id="wows1_2" /></li>
                    </ul>
                </div>
                <div class="ws_bullets">
                    <div><a href="#" title="Experience Expertise-1"><span>1</span></a> 
                        <a href="#" title="Experience Expertise-2"><span>2</span></a> 
                        <a href="#" title="Experience Expertise-2"><span>2</span></a>
                        <a href="#" title="Experience Expertise-2"><span>2</span></a>
                        <a href="#" title="Experience Expertise-2"><span>2</span></a> 
                        <a href="#" title="Experience Expertise-2"><span>2</span></a>
                        <a href="#" title="Experience Expertise-2"><span>2</span></a>
                        <a href="#" title="Experience Expertise-2"><span>2</span></a> 
                        <a href="#" title="Experience Expertise-2"><span>2</span></a>
                        <a href="#" title="Experience Expertise-2"><span>2</span></a> 
                    </div>
                </div>
                <div class="ws_script" style="position: absolute; left: -99%"><a href="http://wowslider.net">image
                        slider</a> by WOWSlider.com v8.8</div>
                <div class="ws_shadow"></div>
            </div>
            <script type="text/javascript" src="js/wowslider.js"></script>
            <script type="text/javascript" src="js/script.js"></script>
            <!-- End WOWSlider.com BODY section -->
        </div>
        <div class="wel-text">
            <div class="container-page">
                <div class="well">
                    <h2 class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s"><strong>Naruvi Hospitals... The
                            journey envisaged... </strong></h2>
                    <p class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.6s">
                        Naruvi Hospitals is being created as a destination for world class health care, with the latest
                        in medical
                        technology, the best equipment to facilitate quick and accurate diagnosis, the expertise and
                        equipment to
                        provide effective treatment, that compares with hospitals anywhere else in the world.

                    </p>

                </div>
                <div class="clear"></div>

            </div>
            <p class="marqueeText">
                <marquee>
                    For Appointments, call 0416-6661111.
                    <span class="px-2 inlineFlex">
                       <!-- <span class="divider" style="color:black">||</span> -->
                    </span>
                    
                    <!-- Naruvi Hospitals, Vellore, does not request payments from candidates for employment. No
                    recruitment agency has been authorised to act on behalf of Naruvi Hospitals, Vellore, for
                    the purpose of employing candidates or issuing letters of appointment. -->
                </marquee>
            </p>
        </div>
        <div class="clear"></div>
        <div class="wel-page">
            <div class="wel-cont">
                <ul class="wel-list">
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="0.3s"><span
                                    class="counter">24</span> X <span class="counter">7</span></span></h2>
                        <p>Emergency Care </p>
                    </li>
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="0.6s"><span
                                    class="counter">475</span>+</span></h2>
                        <p>Beds</p>
                    </li>
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="0.9s"><span
                                    class="counter">03</span></span> </h2>
                        <p>Research Units</p>
                    </li>
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="1.2s"><span
                                    class="counter">75</span>+</span></h2>
                        <p>Experts</p>
                    </li>
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="1.8s"><span
                                    class="counter">25</span></span></h2>
                        <p>Specialties</p>
                    </li>
                    <li class="wel-txt">
                        <h2><span class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="1.5s"><span
                                    class="counter">12</span></span></h2>
                        <p>Comprehensive Units</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div id="news-pg">
            <div class="container-page">
                <div class="news-event">
                    <h3 class="wow fadeInDown" data-wow-duration="2s" data-wow-delay="0.3s">News Updates</h3>
                    <div class="owl-carousel owl-news" id="clients">
                        <div class="items">
                            <a href="pdf/August_2020.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/August_2020.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/August_2020.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>August - 2020</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/July_2020.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/July_2020.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/July_2020.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>July - 2020</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/June2020.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/June2020.png" alt="news" />
                                    <div class="icon"><a href="pdf/June2020.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>June - 2020</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/Covid-19.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/covid19.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Covid-19.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>Update on Newsletter</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/February_2020.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/February_2020.png" alt="news" />
                                    <div class="icon"><a href="pdf/February_2020.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>February - 2020</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/January-2020.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/jan-2020.png" alt="news" />
                                    <div class="icon"><a href="pdf/January-2020.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>January - 2020</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/December-2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/dec-2019.png" alt="news" />
                                    <div class="icon"><a href="pdf/December-2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>December - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/November-2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/nov-2019.png" alt="news" />
                                    <div class="icon"><a href="pdf/November-2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>November - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/October 2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/oct-2019.png" alt="news" />
                                    <div class="icon"><a href="pdf/October 2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>October - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/September_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/Sept_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/September_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>September - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/August_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/Aug_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/August_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>August - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/July_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/July_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/July_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>July - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/June_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/June_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/June_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>June - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/MAY_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/May_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/MAY_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>May - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/April_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/April_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/April_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>April - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/Naruvi_Print_March_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/Mar-2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_March_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>March - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/Naruvi_Print_February_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/february_2019.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_February_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>February - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/Naruvi_Print_January_2019.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/jan19.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_January_2019.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>January - 2019</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/Naruvi_Print_December_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/dec18.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_December_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>December - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>



                        <div class="items">
                            <a href="pdf/Naruvi_Print_November_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/November_2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_November_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>November - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/Naruvi_Print_October_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/October_2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_October_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>October - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/Naruvi_September_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/September_2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_September_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>September - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>



                        <div class="items">
                            <a href="pdf/Naruvi_August_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/August2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_August_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>August - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/Naruvi_Print_July_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/july-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_July_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>July - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/june-2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/june-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/june-2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>June - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>


                        <div class="items">
                            <a href="pdf/may-2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/may-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/may-2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>May - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="items">
                            <a href="pdf/Naruvi_Print_April_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/April-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_April_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>April - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/Naruvi_Print_March_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/march-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_March_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>March - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/Naruvi_Print_February_2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/February-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/Naruvi_Print_February_2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>February - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/January-2018.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/January-2018.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/January-2018.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>January - 2018</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/December-2017.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.3s">
                                    <img src="image/home/december-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/December-2017.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>December - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/November-2017.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.6s">
                                    <img src="image/home/november-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/November-2017.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>November - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/October-2017.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="0.9s">
                                    <img src="image/home/october-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/October-2017.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>October - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/September-2017.pdf" target="_blank">
                                <div class="news-iteam wow fadeIn" data-wow-duration="2s" data-wow-delay="1.2s">
                                    <img src="image/home/september-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/September-2017.pdf"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>September - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/August-2017.pdf" target="_blank">
                                <div class="news-iteam">
                                    <img src="image/home/august-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/August-2017.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>August - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="items">
                            <a href="pdf/July-2017.pdf" target="_blank">
                                <div class="news-iteam">
                                    <img src="image/home/july-2017.jpg" alt="news" />
                                    <div class="icon"><a href="pdf/July-2017.pdf" target="_blank"><i
                                                class="fa fa-file-pdf-o"></i></a></div>
                                    <div class="event-des">
                                        <p>July - 2017</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="subscribe">
                    <h2>Subscribe To Newsletter</h2>
                    <div style="display: inline">
                        <asp:TextBox ID="txtNewsletterEmail" runat="server" CssClass="input-email"
                            placeholder="Type your email here" autocomplete="off"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Req1" runat="server" ControlToValidate="txtNewsletterEmail"
                            ErrorMessage="Enter your email id" Display="Dynamic" ForeColor="#e62626" Font-Size="13px">
                        </asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="regfv1" runat="server" ForeColor="#e62626" Font-Size="13px"
                            Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            ControlToValidate="txtNewsletterEmail" ErrorMessage="Enter Valid Email Id">
                        </asp:RegularExpressionValidator>
                    </div>
                   <%-- <asp:Button ID="btnEmailSubscription" runat="server" Text="Go" CssClass="button-newsletter"
                        OnClick="btnEmailSubscription_Click" />--%>
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="abt">
            <div class="left wow slideInLeft" data-wow-duration="2s" data-wow-delay="0.3s"></div>
            <div class="right"></div>
            <div class="container-page">
                <div class="abt-1">
                    <div class="scroll-left">
                        <div class="" id="abt">
                            <div class="items scroll-iteam wow slideInLeft" data-wow-duration="2s"
                                data-wow-delay="0.6s">
                                <img src="image/home/life-thumb.jpg" alt="scroll" />
                            </div>
                        </div>
                    </div>
                    <div class="scroll-right">
                        <img src="image/HFHSlogo.png" alt="scroll" />
                        <h2>Henry Ford Health System</h2>
                        <p>Founded in 1915 by auto pioneer Henry Ford and now one of USA's leading health care
                            providers, Henry Ford Health System is a not-for-profit corporation managed by Chief
                            Executive Officer Wright L. Lassiter, III and governed by a 17-member Board of Trustees,
                            with volunteer-led advisory and affiliate boards providing additional leadership.</p>
                        <a class="more-1" href="about-hfhs.aspx">[ MORE ]</a>
                    </div>
                </div>
            </div>
        </div>



        
          <!-- The Modal -->
          <!-- <div class="modal fade test-new-pop" id="myModal"> -->
            
          <uc1:header id="header1" runat="server" />
        
        
        
        
        
      
          <!-- <div class="modal fade pt-5" id="myModal1">
            <div class="modal-dialog" style="border: 5px solid #1576de;">
              <div class="modal-content">
              
                
                <div class="modal-header">
                    <h6 class="modal-title font-weight-bold text-dark">FORM</h6>
                  <button type="button" class="close" data-dismiss="modal" style="position: unset;"  id="otpClose">&times;</button>
                </div>
                
                
                <div class="modal-body px-4">
                    <div class="form-group">
                        <input type="text" class="form-control" id="usr" placeholder="Name">
                      </div>
                      <div class="form-group">
                        <input type="text" class="form-control" id="mail" placeholder="Email">
                    </div> 
                    <div class="form-group">
                        <input type="text" class="form-control" id="mobilenumber" placeholder="Mobile NUmber">
                    </div> 
                
                    <div class="form-group">
                        <label for="birthDate">Date of Birth <span></span></label>
                        <div class="row mt-0" style="position: relative; top: 0px;">
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="birthDay" id="birthDay" class="custom-select">
                                    <option>- Day -</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select>
                            </div>
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="birthMonth" id="birthMonth" class="custom-select">
                                    <option>- Month -</option>
                                    <option value="January">January</option>
                                    <option value="Febuary">Febuary</option>
                                    <option value="March">March</option>
                                    <option value="April">April</option>
                                    <option value="May">May</option>
                                    <option value="June">June</option>
                                    <option value="July">July</option>
                                    <option value="August">August</option>
                                    <option value="September">September</option>
                                    <option value="October">October</option>
                                    <option value="November">November</option>
                                    <option value="December">December</option>
                                </select>
                            </div>
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="birthYear" id="birthYear" class="custom-select">
                                    <option>- Year -</option>
                                    <option value="2021">2021</option>
                                    <option value="2020">2020</option>
                                    <option value="2019">2019</option>
                                    <option value="2018">2018</option>
                                    <option value="2017">2017</option>
                                    <option value="2016">2016</option>
                                    <option value="2015">2015</option>
                                    <option value="2014">2014</option>
                                    <option value="2013">2013</option>
                                    <option value="2012">2012</option>
                                    <option value="2011">2011</option>
                                    <option value="2010">2010</option>
                                    <option value="2009">2009</option>
                                    <option value="2008">2008</option>
                                    <option value="2007">2007</option>
                                    <option value="2006">2006</option>
                                    <option value="2005">2005</option>
                                    <option value="2004">2004</option>
                                    <option value="2003">2003</option>
                                    <option value="2002">2002</option>
                                    <option value="2001">2001</option>
                                    <option value="2000">2000</option>
                                    <option value="1999">1999</option>
                                    <option value="1998">1998</option>
                                    <option value="1997">1997</option>
                                    <option value="1996">1996</option>
                                    <option value="1995">1995</option>
                                    <option value="1994">1994</option>
                                    <option value="1993">1993</option>
                                    <option value="1992">1992</option>
                                    <option value="1991">1991</option>
                                    <option value="1990">1990</option>
                                    <option value="1989">1989</option>
                                    <option value="1988">1988</option>
                                    <option value="1987">1987</option>
                                    <option value="1986">1986</option>
                                    <option value="1985">1985</option>
                                    <option value="1984">1984</option>
                                    <option value="1983">1983</option>
                                    <option value="1982">1982</option>
                                    <option value="1981">1981</option>
                                    <option value="1980">1980</option>
                                    <option value="1979">1979</option>
                                    <option value="1978">1978</option>
                                    <option value="1977">1977</option>
                                    <option value="1976">1976</option>
                                    <option value="1975">1975</option>
                                    <option value="1974">1974</option>
                                    <option value="1973">1973</option>
                                    <option value="1972">1972</option>
                                    <option value="1971">1971</option>
                                    <option value="1970">1970</option>
                                    <option value="1969">1969</option>
                                    <option value="1968">1968</option>
                                    <option value="1967">1967</option>
                                    <option value="1966">1966</option>
                                    <option value="1965">1965</option>
                                    <option value="1964">1964</option>
                                    <option value="1963">1963</option>
                                    <option value="1962">1962</option>
                                    <option value="1961">1961</option>
                                    <option value="1960">1960</option>
                                    <option value="1959">1959</option>
                                    <option value="1958">1958</option>
                                    <option value="1957">1957</option>
                                    <option value="1956">1956</option>
                                    <option value="1955">1955</option>
                                    <option value="1954">1954</option>
                                    <option value="1953">1953</option>
                                    <option value="1952">1952</option>
                                    <option value="1951">1951</option>
                                    <option value="1950">1950</option>
                                    <option value="1949">1949</option>
                                    <option value="1948">1948</option>
                                    <option value="1947">1947</option>
                                    <option value="1946">1946</option>
                                    <option value="1945">1945</option>
                                    <option value="1944">1944</option>
                                    <option value="1943">1943</option>
                                    <option value="1942">1942</option>
                                    <option value="1941">1941</option>
                                    <option value="1940">1940</option>
                                    <option value="1939">1939</option>
                                    <option value="1938">1938</option>
                                    <option value="1937">1937</option>
                                    <option value="1936">1936</option>
                                    <option value="1935">1935</option>
                                    <option value="1934">1934</option>
                                    <option value="1933">1933</option>
                                    <option value="1932">1932</option>
                                    <option value="1931">1931</option>
                                    <option value="1930">1930</option>
                                </select>
                            </div>
                        </div>
                        <span class="error" style="display:none;">Select your date of birth</span>
                    </div>
                    <div class="form-group">
                        <select class="custom-select" id="Department" name="Department">
                            <option selected>Select Department</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <select class="custom-select" id="Doctor" name="Doctor">
                            <option selected>Select Doctor</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="birthDate">Appointment Date <span></span></label>
                        <div class="row mt-0" style="position: relative; top: 0px;">
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="date" id="date" class="custom-select">
                                    <option>- Date -</option>
                                </select>
                            </div>
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="month" id="month" class="custom-select">
                                    <option>- Month -</option>
                                </select>
                            </div>
                            <div class="col-md-4 py-md-0 py-2">
                                <select name="year" id="year" class="custom-select">
                                    <option>- Year -</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="appointmentTime">Appointment Time <span></span></label>
                        <div class="row mt-0" style="position: relative; top: 0px;">
                            <div class="col-md-3 col-4 py-md-0 py-2 pr-0">
                                    <input type="text" class="form-control py-2 text-center" placeholder="Hours" style="height: 50px;">
                            </div>
                            
                            <div class="col-md-3 col-4 py-md-0 py-2 pr-0">
                                <input type="text" class="form-control py-2 text-center" id="minutes" placeholder="Minutes" style="height: 50px;">
                            </div>
                            <div class="col-md-4 col-4 py-md-0 py-2">
                                <div class="switch-field">
                                    <input type="radio" id="radio-one" name="switch-one" value="AM" checked/>
                                    <label for="radio-one">AM</label>
                                    <input type="radio" id="radio-two" name="switch-one" value="PM" />
                                    <label for="radio-two">PM</label>
                                </div>
                            </div> 
                        </div>
                        <span class="error" style="display:none;">Enter appointment time</span>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control py-2" id="" placeholder="Purpose of appointment">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control py-2" id="" placeholder="Remarks">
                    </div>





                </div> -->

                
                
                <!-- Modal footer -->
                <!-- <div class="mt-2 mb-3 mx-auto">
                    <input type="button" id="otpClose" class="btn btn-primary w-auto pb-4 pt-0" value="submit"> -->
                  <!-- <button type="button" class="btn btn-danger" id="otpClose">Close</button> -->
                <!-- </div>
                
              </div>
            </div>
          </div> -->




        <div class="clear"></div>
        <div class="h-sbfter">
            <div class="fter-txt">
                <p class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.8s"><i
                        class="fa fa-map-marker l-icn"></i><span>72/1B2, Collector Office Road, Bangalore-Chennai
                        National Highway (NH 48), Vellore – 632 004</span> <a href="#"><i
                            class="fa fa-envelope m-icn"></i><span>info@naruvi.com</span> </a></p>
            </div>
        </div>
        <div class="social-icon-section my-5 mx-auto">
            <h4>Stay Connected</h4>
            <ul class="p-0 mx-auto mb-auto mt-3 socialIcon">
                <li><a href="https://www.facebook.com/naruvihospital" target="_blank"><i class="fa fa-facebook facebook"></i> </a></li>
                <li><a href="https://www.instagram.com/naruvi_hospitals/" target="_blank"><i class="fa fa-instagram instagram"></i> </a></li>
                <li><a href="https://twitter.com/NaruviHospitals" target="_blank"><i class="fa fa-twitter twitter"></i> </a></li>
                <li><a href="https://www.youtube.com/c/NaruviHospitals" target="_blank"><i class="fa fa-youtube-play youtube"></i> </a></li>
                <li><a href="https://www.linkedin.com/company/naruvi-hospitals" target="_blank"><i class="fa fa-linkedin linkedin"></i></a></li>
            </ul>
        </div>
        <div class="h-fter">
            <div class="container-page">
                <div class="wid-50">
                    <p><span>&#169;</span>
							<script type="text/javascript">
								var today = new Date()
								var year = today.getFullYear()
								document.write(year)
							</script> Naruvi Hospitals</p>
                </div>
                <div class="wid-50 Rgt">
                    <p><a href="https://duffld.com/" class="letterSpacing">Duffl D</a></p>
                </div>
            </div>
        </div>

        <!-- <div id="ac-wrapper" style='display:none'>
            <div id="popup">
                <div>
                    <a target="_blank">
                    <img src="./image/Comingsoon.jpg" class="w-100" />
                    </a>
                </div>
                <div class="bannerClose" onClick="PopUp('hide')">
                    <img src="./image/cancel-banner.png" />
                </div>
            </div>
        </div> -->


       <!-- <div class="appointment btn" data-toggle="modal" data-target="#bookAppointmentModal">
            <span>B</span>
            <span>O</span>
            <span>O</span>
            <span>K</span>
            <span>A</span>
            <span>N</span>
            <span>A</span>
            <span>P</span>
            <span>P</span>
            <span>O</span>
            <span>I</span>
            <span>N</span>
            <span>T</span>
            <span>M</span>
            <span>E</span>
            <span>N</span>
            <span>T</span>
        </div> -->
         
<!-- <input type="button" value="Book an Appointment" data-toggle="modal" data-target="#bookAppointmentModal"
    class="appointment btn"> -->

        <!-- The Modal -->
        
      

        <script type="text/javascript" src="js/popper.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script type="text/javascript" src="js/wow.min.js"></script>
        <script type="text/javascript" src="js/owl.carousel.js"></script>
        <script type="text/javascript" src="js/comman.js"></script>
        <script type="text/javascript" src="js/SmoothScroll.js"></script>
        <script type="text/javascript" src="https://use.fontawesome.com/5ecf78f4a4.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        <!--<script src="js/jquery.simplePopup.js"></script> -->
        <script src="js/jquery.counterup.js"></script>
        <script src="js/jquery-ui.js"></script>
        <!--<script src="js/jquery-1.12.4.min.js"></script> -->
        <script src="js/mdtimepicker.js"></script>
       
        <script>
            var stateObject = {
            "India": { "Delhi": ["new Delhi", "North Delhi"],
            "Kerala": ["Thiruvananthapuram", "Palakkad"],
            "Goa": ["North Goa", "South Goa"],
            },
            "Australia": {
            "South Australia": ["Dunstan", "Mitchell"],
            "Victoria": ["Altona", "Euroa"]
            }, "Canada": {
            "Alberta": ["Acadia", "Bighorn"],
            "Columbia": ["Washington", ""]
            },
            }
            window.onload = function () {
            var countySel = document.getElementById("countySel"),
            stateSel = document.getElementById("stateSel"),
            districtSel = document.getElementById("districtSel");
            for (var country in stateObject) {
            countySel.options[countySel.options.length] = new Option(country, country);
            }
            countySel.onchange = function () {
            stateSel.length = 1; // remove all options bar first
            districtSel.length = 1; // remove all options bar first
            if (this.selectedIndex < 1) return; // done 
            for (var state in stateObject[this.value]) {
            stateSel.options[stateSel.options.length] = new Option(state, state);
            }
            }
            countySel.onchange(); // reset in case page is reloaded
            stateSel.onchange = function () {
            districtSel.length = 1; // remove all options bar first
            if (this.selectedIndex < 1) return; // done 
            var district = stateObject[countySel.value][this.value];
            for (var i = 0; i < district.length; i++) {
            districtSel.options[districtSel.options.length] = new Option(district[i], district[i]);
            }
            }
            }
            </script>
        
        <script>
            function PopUp(hideOrshow) {
                if (hideOrshow == 'hide') document.getElementById('ac-wrapper').style.display = "none";
                else document.getElementById('ac-wrapper').removeAttribute('style');
            }
            window.onload = function () {
                setTimeout(function () {
                    PopUp('show');
                }, 1000);
            }
        </script>
        <script>
            $(window).load(function () {
                $(".noti").addClass("right0");
            });

            /*	$(document).on("click",".simplePopupClose",function(e){
                        $(".noti").addClass("right0");
                    	
                        });*/
            $(document).on("click", ".noti", function (e) { $(this).removeClass("right0"); });

            jQuery(document).ready(function ($) {
                $('.counter').counterUp({
                    delay: 10,
                    time: 1000
                });



            });
        </script>
        <script>
            $(function () {
                "use strict";
                $('#clients').owlCarousel({
                    loop: false,
                    margin: 10,
                    smartSpeed: 800,
                    nav: true,
                    autoplay: false,
                    responsive: {
                        0: {
                            items: 1
                        },
                        510: {
                            items: 2
                        },

                        600: {
                            items: 3
                        },

                        1030: {
                            items: 4
                        },
                        1680: {
                            items: 5
                        }
                    }
                });


            });
        </script>
        
    </form>
</body>
</html>
