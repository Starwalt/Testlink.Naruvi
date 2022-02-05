<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctors.aspx.cs" Inherits="doctors" %>

  <!DOCTYPE html>

  <html xmlns="https://www.w3.org/1999/xhtml">

  <head runat="server">
    <meta https-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <title>Naruvi Hospitals</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <!-- <link rel="stylesheet" type="text/css" href="css/main.css" /> -->
    <link rel="stylesheet" href="css/hover.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="icon" type="image/x-icon" href="image/fav-icon.png" />
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Raleway:300,400,500,600,700|Roboto+Condensed:300,400|Poppins:300,400,500,600,700,800,900"
      rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/new.css" />
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113714538-1"></script>
    <link rel="stylesheet" type="text/css" href="css/slider.css" />
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link href="css/mdtimepicker.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <style>
      .form-control[readonly] {
        cursor: pointer !important;
        background: transparent !important;
      }
    </style>
    <style>
      .form-control[readonly] {
        cursor: pointer !important;
        background: transparent !important;
      }

      .error {
        font-size: 12px;
        color: red;
      }

      .nav-home>.right {
        width: 25%;
      }

      @media (max-width:804px) {
        .nav-home>.right {
          width: 43%;
        }
      }

      @media (max-width:674px) {
        .nav-home>.right {
          width: 55%;
        }
      }
    </style>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());

      gtag('config', 'UA-113714538-1');
    </script>
    <style>
      p,
      strong {
        text-align: left !important;
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
              <div class="insurance-menu"><a href="https://www.naruvihospitals.com/contact.aspx">Contact</a></div>
              <div class="right">
                <div class="bg">
                  <ul class="nav-right">
                    <!-- <li><a href="careers.aspx">Career</a></li> -->
                    <li><a data-toggle="modal" data-target="#myModal" class="text-white">Quick Appointment</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="clearfix"></div>
            <div class="nav-wrap">
              <div class="mobileIcon">☰ Menu</div>
              <ul class="menuBar hvr-underline-from-center">
                <li><a href="/">Home</a></li>
                <li class="dropDownHover">
                  <a href="javascript:void(0);">About</a><span class="dropicon"><i class="fa fa-angle-down"
                      aria-hidden="true"></i></span>
                  <ul class="dropDown hvr-sweep-to-bottom">
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="about-naruvi.aspx">Naruvi</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="the-board.aspx">The Board</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="about-hfhs.aspx">Henry Ford Health System</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="about-vellore.aspx">Vellore</a>
                    </li>
                  </ul>
                </li>
                <li class="dropDownHover">
                  <a href="javascript:void(0);">Departments</a><span class="dropicon"><i class="fa fa-angle-down"
                      aria-hidden="true"></i></span>
                  <ul class="dropDown hvr-sweep-to-bottom">
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="clinical-departments.aspx">Clinical
                        Departments</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="nonclinical-departments.aspx">Non-Clinical
                        Departments</a>
                    </li>

                  </ul>
                </li>
                <li><span></span><a class="active" href="doctors.aspx">Doctors</a></li>
                <li><a href="/#news-pg">News update</a></li>
                <li class="dropDownHover1">
                  <a href="javascript:void(0);">Gallery</a><span class="dropicon"><i class="fa fa-angle-down"
                      aria-hidden="true"></i></span>
                  <ul class="dropDown1 gdown hvr-sweep-to-bottom">
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="photos.aspx">Photos</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="videos.aspx">Videos</a>
                    </li>
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
      <div class="clear"></div>
      <section class="divClear">
        <div class="innerBanner career"></div>
        <div class="container">
          <div class="pageContainer">
            <div class="pageTitle">
              <h2 class="wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.2s">
                Doctors
              </h2>
            </div>
          </div>
        </div>
      </section>
      <div class="clear"></div>
      <div class="departmentsarea">
        <div class="row">
          <div class="col-md-4 col-lg-3 depart__list">
            <ul class="nav depart--nav flex-column">
              <li>
                <a class="active" href="#depart_doc_tab_1" data-toggle="tab">Anaesthesiology</a>
              </li>
              <li>
                <a href="#depart_doc_tab_3" data-toggle="tab">Biochemistry</a>
              </li>

              <li>
                <a href="#depart_doc_tab_4" data-toggle="tab">Cardiology</a>
              </li>

              <li>
                <a href="#depart_doc_tab_33" data-toggle="tab">CARDIOTHORACIC & VASCULAR SURGERY</a>
              </li>
              <li><a href="#depart_doc_tab_7" data-toggle="tab">Critical Care Medicine &amp; Emergency</a></li>
              <li>
                <a href="#depart_doc_tab_8" data-toggle="tab">Dental Sciences</a>
              </li>

              <li>
                <a href="#depart_doc_tab_9" data-toggle="tab">Dermatology & Cosmetology</a>
              </li>
              <li>
                <a href="#depart_doc_tab_25" data-toggle="tab">Endocrinology</a>
              </li>
              <li>
                <a href="#depart_doc_tab_10" data-toggle="tab">ENT (Otorhinolaryngology)</a>
              </li>
              <li>
                <a href="#depart_doc_tab_12" data-toggle="tab">General Surgery</a>
              </li>
              <li>
                <a href="#depart_doc_tab_38" data-toggle="tab">General Medicine</a>
              </li>
              <li>
                <a href="#depart_doc_tab_13" data-toggle="tab">Geriatric & Internal Medicine</a>
              </li>

              <li>
                <a href="#depart_doc_tab_6" data-toggle="tab">Haematology & Clinical Pathology</as>
              </li>

              <li>
                <a href="#depart_doc_tab_5" data-toggle="tab">Interventional Pulmonology &amp; Respiratory Medicine </a>
              </li>
              <li>
                <a href="#depart_doc_tab_11" data-toggle="tab">Medical Gastroenterology & Liver Diseases</a>
              </li>
              <li>
                <a href="#depart_doc_tab_14" data-toggle="tab">Microbiology, Immunology & Virology</a>
              </li>
              <li><a href="#depart_doc_tab_nic" data-toggle="tab">Neonatal Intensive Care</a></li>
              <li><a href="#depart_doc_tab_30" data-toggle="tab">Nephrology</a></li>
              <li><a href="#depart_doc_tab_15" data-toggle="tab">Neurology</a></li>
              <li><a href="#depart_doc_tab_16" data-toggle="tab">Neurosurgery</a></li>

              <li>
                <a href="#depart_doc_tab_17" data-toggle="tab">Obstetrics & Gynaecology</a>
              </li>
              <li>
                <a href="#depart_doc_tab_26" data-toggle="tab">Ophthalmology</a>
              </li>

              <li>
                <a href="#depart_doc_tab_18" data-toggle="tab">Orthopaedics</a>
              </li>


              <li>
                <a href="#depart_doc_tab_19" data-toggle="tab">Paediatric Intensive Care </a>
              </li>
              <li>
                <a href="#depart_doc_tab_27" data-toggle="tab">Paediatrics </a>
              </li>
              <li>
                <a href="#depart_doc_tab_36" data-toggle="tab">Paediatric Surgery </a>
              </li>
              <li>
                <a href="#depart_doc_tab_2" data-toggle="tab">Pathology (Histopathology, Cytology &amp; Molecular
                  Pathology)</a>
              </li>
              <li>
                <a href="#depart_doc_tab_28" data-toggle="tab">Physical Medicine &amp; Rehabilitation</a>
              </li>
              <li>
                <a href="#depart_doc_tab_29" data-toggle="tab">Plastic, Hand & Reconstructive surgery</a>
              </li>
              <li>
                <a href="#depart_doc_tab_35" data-toggle="tab">Psychiatry</a>
              </li>
              <li><a href="#depart_doc_tab_21" data-toggle="tab">Radiology</a></li>
              <li><a href="#depart_doc_tab_rhe" data-toggle="tab">Rheumatology</a></li>
              <li><a href="#depart_doc_tab_22" data-toggle="tab">Spine Surgery</a></li>

              <li>
                <a href="#depart_doc_tab_23" data-toggle="tab">Transfusion Medicine</a>
              </li>
              <li><a href="#depart_doc_tab_24" data-toggle="tab">Urology</a></li>
            </ul>
          </div>

          <!--Tab content starts-->
          <div class="col-md-8 col-lg-9 depart__cntnt doctor__cntnt">
            <div class="tab-content">
              <div class="tab-pane active" id="depart_doc_tab_1">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseOne">
                        Anaesthesiology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseOne" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Manickam_Ponniah.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Manickam Ponniah</h4>
                                <p>MBBS, DA, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.PrabhakaranK.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Prabhakaran K</h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>


       


                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/SaravananPeriyanahalliAnkiChe.jpg" />
                              </span>
                            </div>
                            <div class="card--info" style="max-width: 330px;">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Saravanan Periyanahalli Anki Chetty</h4>
                                <p class="mb-2" style="min-height: auto;">MBBS, DA, MD, MBA,</p>
                                <p class="mb-2">Fellowship in Day Care Anaesthesia (FDCA),</p>
                                <p class="mb-2">Fellowship in Obstetric Anaesthesia (FOA),</p>
                                <p class="mb-2">Fellowship in Regional Anaesthesia and Pain Management (FRAPM)</p>
                              </div>
                              <!--
                            <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p class="mb-0">Day care Anaesthesia,</p>
                                <p class="mb-0">Obstetric Anaesthesia,</p>
                                <p class="mb-0">Regional Anaesthesia & Pain Management</p>
                            </div>
-->
                            </div>
                          </div>
                        </div>

                        <!--
                    <div class="col-12 col-lg-6">
                      <div class="doctor--card d-flex">
                        <div class="card--img text-center text-md-left">
                          <span>
                            <img src="image/inner/doctors/Dr.GokulaKrishnan.jpg" />
                          </span>
                        </div>
                        <div class="card--info">
                          <div class="card--head">
                            <h4><span class="text-capitalize">Dr. </span>Gokulakrishnan</h4>
                            <p>MBBS, MD</p>
                          </div>
                        </div>
                      </div>
                    </div>
-->

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Jayasudha.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>J Jayasudha</h4>
                                <p>MBBS, DA, MD, DNB, Fellowship in Pain Medicine, MBA</p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Pain Medicine </p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <!--
                    <div class="col-12 col-lg-6">
                      <div class="doctor--card d-flex">
                        <div class="card--img text-center text-md-left">
                          <span>
                            <img src="image/inner/doctors/Dr.Kirubanand.jpg" />
                          </span>
                        </div>
                        <div class="card--info">
                          <div class="card--head">
                            <h4><span class="text-capitalize">Dr. </span>Kirubanand Senniappan</h4>
                            <p>MBBS, MD, DM</p>
                          </div>
                        </div>
                      </div>
                    </div>
-->

                        <!--
                    <div class="col-12 col-lg-6">
                      <div class="doctor--card d-flex">
                        <div class="card--img text-center text-md-left">
                          <span>
                            <img src="image/inner/doctors/Dr.Amruth_Kumar.jpg" />
                          </span>
                        </div>
                        <div class="card--info">
                          <div class="card--head">
                            <h4><span class="text-capitalize">Dr. </span>Amruth Kumar </h4>
                            <p>MBBS, DA, DNB</p>
                          </div>
                        </div>
                      </div>
                    </div>
-->

                        <!-- 

                    <div class="col-12 col-lg-6">
                      <div class="doctor--card d-flex">
                        <div class="card--img text-center text-md-left">
                          <span>
                            <img src="image/inner/doctors/Dr.Sivaraj.jpg" />
                          </span>
                        </div>
                        <div class="card--info">
                          <div class="card--head">
                            <h4><span class="text-capitalize">Dr. </span>Sivaraj K</h4>
                            <p>MBBS, MD</p>
                          </div>
                        
                        </div>
                      </div>
                    </div> -->


                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Anand.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Anandh P</h4>
                                <p>MBBS, MD</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.RamyaDeepikaD.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ramya Deepika D</h4>
                                <p>MBBS, MD</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.RajasekarArumugam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rajasekar Arumugam</h4>
                                <p>MBBS, DA, MD, IDCCM, EDAIC, Fellowships in ECMO and cardiothoracic transplant</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.PugalendiranTS.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Pugalendiran T S</h4>
                                <p>MBBS, Primary FCARCSI, Diploma in Anaesthesiolgy</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Appu-Zacharias.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Appu Zacharias George</h4>
                                <p>MBBS, MD Anaesthesia</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Aliena-Sharon.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Aliena Sharon P</h4>
                                <p>MBBS, MD Anaesthesia</p>
                              </div>
                              <!-- <div class="card--des">
                              <h5>Area of Specialisation</h5>
                              <p>General & Endocrine Surgery</p>
                            </div> -->
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Vinothkumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Vinoth Kumar N V</h4>
                                <p>MBBS, MD Anaesthesia, DNB Neuroanesthesia</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.JasminJohney.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Jasmin Johney</h4>
                                <p>MBBS, MD Anaesthesia</p>
                              </div>
                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!--Tab content ends-->



              <div class="tab-pane" id="depart_doc_tab_3">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThree">
                        Biochemistry
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThree"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Selvakumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Selvakumar</h4>
                                <p>MSc, PhD</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Geethaanjali.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>F S Geethanjali</h4>
                                <p>MSc, B.Ed, PhD</p>
                              </div>
                            </div>
                          </div>
                        </div>




                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_4">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseFour">
                        Cardiology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseFour"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Aravind_Yuvaraj.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>N Arvind Yuvaraj </h4>
                                <p>
                                  MBBS, MD, DM, Fellowship in Interventional
                                  Cardiology
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Bala_vignesh.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Bala Vignesh S</h4>
                                <p>MBBS, MD, DM</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.AnamikaGupta.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Anamika Gupta</h4>
                                <p>MBBS, MD, DM</p>
                              </div>
                            </div>
                          </div>
                        </div>

                      </div>
                    </div>
                  </div>
                </div>
              </div>



              <div class="tab-pane" id="depart_doc_tab_33">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirtythree">
                        CARDIOTHORACIC & VASCULAR SURGERY
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirtythree"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.RayGeorge.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ray george</h4>
                                <p>
                                  MBBS, MS, MRCS (UK), MCH, DNB
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Saravananae-C.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Saravanane C</h4>
                                <p>
                                  MBBS, MS, FRCS, FRCS(C-Th)
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>




              <div class="tab-pane" id="depart_doc_tab_7">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseSeven">
                        Critical Care Medicine &amp; Emergency

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseSeven"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Muthurajan.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Muthurajan Narayanan </h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.SankarKumarL.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sankar Kumar L</h4>
                                <p>MBBS, MD Anaesthesiology</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.SanjeevKumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sanjeev Kumar S </h4>
                                <p>MBBS, MD Anaesthesia</p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.SureshKumarV.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Suresh Kumar V </h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.MagishaS.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Magisha S</h4>
                                <p>MBBS , DNB Anaesthesiology</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/sankara-Narayanan-C.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sankara Narayanan C </h4>
                                <p>MBBS, MD, Post Doctoral Fellowship</p>
                              </div>
                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_8">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseEight">
                        Dental Sciences

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseEight"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ashwin_preetham_kumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ashwin Preethem Kumar J</h4>
                                <p>BDS, MDS (Oral & Maxillofacial Surgery), MOMSRCPS (UK)</p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Oral and Maxillofacial Surgery</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Surya.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Surya Prakash Sharma A</h4>
                                <p>BDS, MDS (Prosthodontics) </p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Prosthodontics</p>
                              </div>
                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_9">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseNine">
                        Dermatology & Cosmetology

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseNine"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Yamini.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Yamini M</h4>
                                <p>MBBS, MD DVL</p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_10">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTen">
                        ENT (Otorhinolaryngology)

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTen" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Vikram.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Vikram M</h4>
                                <p>MBBS, MS, DNB, Fellowship in Rhinology & Skull Base</p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <!-- 
                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Mohamed.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Mohamed Abdul Kathar M</h4>
                          <p>MBBS, DLO, MS ENT, Fellowship in Head and Neck Surgery</p>
                        </div>

                      </div>
                    </div>
                  </div> -->

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.ShrutiVenkitachalam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Shruti Venkitachalam</h4>
                                <p>MBBS, MS ENT, DNB ENT, Post Doctoral Fellowship In Head & Neck - General Oral,
                                  Oncosurgery and Reconstructive Surgery </p>
                              </div>

                            </div>
                          </div>
                        </div>


                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Nadia.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Nadia Fasal</h4>
                                <p>MBBS, MS</p>
                              </div>

                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_25">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentyfive">
                        Endocrinology

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentyfive"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Simon.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Simon Rajaratnam</h4>
                                <p>MBBS, MD, DNB, MNAMS, PhD, FRACP, FRCP</p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>



              <div class="tab-pane" id="depart_doc_tab_12">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwelve">
                        General Surgery
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwelve"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Aravindan_nair.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Aravindan Nair </h4>
                                <p>MBBS, MS, MNAMS</p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>General & Endocrine Surgery</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Balaji_vishwanath.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>P Balaji Viswanath </h4>
                                <p>
                                  MBBS, MS, FIAGES
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Tushar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Tushar Yashwant Sonavane </h4>
                                <p>
                                  MBBS, DNB, FIAGES, FALS
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/DR.PRAVEEN.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Praveen Balakrishnan</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Jagan.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Jagan K</h4>
                                <p>
                                  MBBS, MS, Diploma in Lap. Surgery
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.AbhilashaGloriaSingh.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Abhilasha Gloria Singh</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Mithun-Raam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Mithun Raam</h4>
                                <p>
                                  MBBS, MS, DNB, MBA
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Kanchanamala-Yaddula.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Kanchanamala Yeddula</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>



              <div class="tab-pane" id="depart_doc_tab_38">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirtyEight">
                        General Medicine
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirtyEight"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Lesley.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Lesley Ponraj </h4>
                                <p>
                                  MBBS, MD General Medicine
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Pujitha.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span> Pujitha S N </h4>
                                <p>MBBS, MD General Medicine</p>
                              </div>

                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>





              <div class="tab-pane" id="depart_doc_tab_13">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirteen">
                        Geriatric & Internal Medicine
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Pranita.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Pranita Harshad Vanjare</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Geriatric Medicine</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Asif_G_Ahmed.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Asif G Ahmed</h4>
                                <p>MBBS, MD, Fellowship in Diabetology</p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Internal Medicine</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.NiranjanaSreedeviN.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Niranjana Sreedevi N</h4>
                                <p>MBBS, MD</p>
                              </div>
                              <!-- <div class="card--des">
                          <h5>Area of Specialisation</h5>
                          <p>Internal Medicine</p>
                        </div> -->
                            </div>
                          </div>
                        </div>


                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/DrishtiKhatri.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Drishti Khatri</h4>
                          <p>MBBS, MD General Medicine</p>
                        </div>
                       <!-- <div class="card--des">
                          <h5>Area of Specialisation</h5>
                          <p>Internal Medicine</p>
                        </div>  -->
                        <!-- </div>
                    </div>
                  </div>  -->


                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Murali-U.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Murali U </h4>
                                <p>MBBS, MD</p>
                              </div>
                              <!-- <div class="card--des">
                          <h5>Area of Specialisation</h5>
                          <p>General & Endocrine Surgery</p>
                        </div> -->
                            </div>
                          </div>
                        </div>
                        <!--
                    <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/RaniTheresMatthew.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Rani Theres Mathew</h4>
                          <p>MBBS, MD General Medicine</p>
                        </div>
                      </div>
                    </div>
                  </div>
-->

                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_6">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseSix">
                        Haematology & Clinical Pathology

                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseSix" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Gurupriya.S.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Gurupriya S</h4>
                                <p>
                                  MBBS, MD (PATH), DNB (PATH), PDF IN LABORATORY HAEMATOLOGY
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Divya.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Divya J</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_5">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseFive">
                        Interventional Pulmonology &amp; Respiratory Medicine
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseFive"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Prince.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Prince James</h4>
                                <p>MBBS, MD, FCCP, HERMES Diplomate</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Rajagopal.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rajagopal T V</h4>
                                <p>MBBS., MD (Pulm), DNB, Post-doctoral fellowship in Pulmonology (CMC,Vellore), EDARM,
                                  FAPSR</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Vimi_Varghese.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Vimi Varghese</h4>
                                <p>
                                  MBBS, MD, Fellowship in Pulmonology (CMC VELORE), EDARM (European diploma in adult
                                  respiratory medicine), FAPSR
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>



              <div class="tab-pane" id="depart_doc_tab_11">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseEleven">
                        Medical Gastroenterology & Liver Diseases
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseEleven"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ashok_Chacko.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ashok Chacko</h4>
                                <p>MD, DM, FRCP, FAMS</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Rabindranath.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rabindranath E</h4>
                                <p>
                                  MBBS, MD, DM
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_14">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseFourteen">
                        Microbiology, Virology & Immunology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseFourteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Uma_maheswari.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Uma Maheswari P K</h4>
                                <p>MBBS, MD</p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Sathish.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sathish Sankar</h4>
                                <p>
                                  MSc, PhD, FIMSA
                                </p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Virology</p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Chithra.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>C Chitra</h4>
                                <p>MBBS, MD</p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Chadiesh.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Chadiesh N</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ragavendhira.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Raghavendran A</h4>
                                <p>MSc, PhD</p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Virology</p>
                              </div>
                            </div>
                          </div>
                        </div>

                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_nic">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapsenic">
                        Neonatal Intensive Care
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapsenic" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Murugesan.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Murugesan A</h4>
                          <p>
                          	MBBS, MD, DM
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->

                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.AsvathaVC.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Asvatha V C</h4>
                          <p>
                            MBBS, MD Paediatrics, Fellowship in Neonatology
                          </p>
                        </div>

                      </div>
                    </div>
                  </div>

                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Kanagagiri.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Kanagagiri R</h4>
                          <p>
                            MBBS, MD Paediatrics, Fellowship in Neonatology
                          </p>
                        </div>

                      </div>
                    </div>
                  </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_30">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirty">
                        Nephrology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirty"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Thomas_Joseph.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Thomas Joseph</h4>
                                <p>MBBS, MD, DM </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Krishna.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Krishna Chaitanya Gunda</h4>
                                <p>
                                  MBBS, DNB (Internal Medicine), DNB (Nephrology)
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Annamalai.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Annamalai V C</h4>
                                <p>MBBS, MD, DM</p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.GangaRG.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ganga R G</h4>
                                <p>MBBS, MD, DM</p>
                              </div>

                            </div>
                          </div>
                        </div>

                     


                      </div>
                    </div>
                  </div>
                </div>
              </div>




              <div class="tab-pane" id="depart_doc_tab_15">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseFifteen">
                        Neurology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseFifteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Chithrambalam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Chitrambalam S</h4>
                                <p>
                                  MBBS, MD, DM
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Anjali.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Anjali Chouksey</h4>
                          <p>
                            MBBS, MD, DM
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->

                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_16">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseSixteen">
                        Neurosurgery
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseSixteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Paul_T_Henry.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Paul Henry </h4>
                                <p>
                                  MBBS, MCh
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Boopesh.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Boopesh Pugazhendi</h4>
                                <p>
                                  MBBS, DNB
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Harish.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Harish Srinivasan </h4>
                          <p>
                            MBBS, DNB
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_17">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseSeventeen">
                        Obstetrics & Gynaecology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseSeventeen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Aruna_kekre.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Aruna Kekre</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Akilashree.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Akilasree P B</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Santhosh_thomas.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Santosh Thomas Samuel</h4>
                                <p>
                                  MBBS, DGO, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Ayswariya.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Ayswariya M</h4>
                          <p>
                            MBBS, MS, DNB
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Janani.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Janani G D</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Jeyasheela-Kamaraj.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Jeyasheela Kamaraj</h4>
                                <p>
                                  MBBS, DGO, MS, CLC, CIMP
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <!--
                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.PunamDan.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Punam Dan</h4>
                          <p>
                            MBBS, MD
                          </p>
                        </div>

                      </div>
                    </div>
                  </div>
-->


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_26">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentysix">
                        Ophthalmology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentysix"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Swetha.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Swetha S</h4>
                                <p>
                                  MBBS, DO, DNB
                                </p>
                              </div>


                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Sangeetha.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sangeetha S</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>


                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_18">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseEighteen">
                        Orthopaedics
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseEighteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Vernon_lee.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Vernon Lee</h4>
                                <p>
                                  MBBS, D.Ortho, MS, MCh
                                </p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Arthroscopic and Joint replacement surgery</p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.ManoharanM.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Manoharan M</h4>
                                <p>
                                  MBBS, MS Orthopaedics, DNB Orthopaedics
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <!--
                    <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Rajkumar Thangaraj.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Rajkumar Thangaraj </h4>
                          <p>
                            MBBS, MRCS, MSc Orthopaedic Engineering, FRCS
                          </p>
                        </div>

                      </div>
                    </div>
                  </div>
-->

                        <!--
                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Rajkumar.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Rajkumar Thangaraj</h4>
                          <p style="text-align: left;">
                            MBBS, D.Ortho, MRCS, FRCS, MSc Orthopaedic Engineering
                          </p>
                        </div>


                      </div>
                    </div>
                  </div>
-->

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ponnilavan.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ponnilavan Jayakanthan</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Manu.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Manu K T</h4>
                                <p>
                                  MBBS, MS
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_19">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseNineteen">
                        Paediatric Intensive Care
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseNineteen"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Reshma.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Reshma Aramanadka</h4>
                                <p>
                                  MBBS, MD, DM, Fellowship in Paediatric Intensive Care
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
               
              

                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_27">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentyseven">
                        Paediatrics
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentyseven"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <!--
                    <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/AravindhR.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Aravindh R</h4>
                          <p>
                           MBBS, DNB General Surgery, MCh Paediatric Surgery
                          </p>
                        </div>

                      </div>
                    </div>
                  </div>
-->
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Sonia.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sonia Mary Kurian</h4>
                                <p>
                                  MBBS, DCH, DNB (Paediatrics), MRCPCH, DAA (CMC VELLORE), PGPN
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Nagarajan.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Nagarajan V</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.NareshKumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Naresh Kumar N</h4>
                                <p>
                                  MBBS DCH DNB
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.AbishekGiftySingh.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Abhishek Gifty Singh</h4>
                          <p>
                            MBBS, PGDFM, DCH, DNB
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Yuvaraj.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Yuvaraj V</h4>
                                <p>
                                  MBBS, MD Paediatrics
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_36">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirtySix">
                        Paediatric Surgery
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirtySix"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/AravindhR.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Aravindh R</h4>
                                <p>
                                  MBBS, DNB General Surgery, MCh Paediatric Surgery
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>




                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <!--Tab content starts-->
              <div class="tab-pane" id="depart_doc_tab_2">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwo">
                        Pathology (Histopathology, Cytology &amp; Molecular Pathology)
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwo" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.SheilaNair.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Sheila Nair</h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!--
                  <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Ashok_kumar.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>R Ashok Kumar</h4>
                          <p>MBBS, MD</p>
                        </div>
                      </div>
                    </div>
                  </div>
-->
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Mandeep_singh_bindra.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Mandeep Singh Bindra</h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Deepak_burad.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Deepak K Burad</h4>
                                <p>MBBS, DCP, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Nivya.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>G Nivya</h4>
                                <p>MBBS, MD, DNB, PDF</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Shyam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Shyam Balagangadharan</h4>
                                <p>MBBS, MD</p>
                              </div>
                            </div>
                          </div>
                        </div>



                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_28">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentyeight">
                        Physical Medicine & Rehabilitation
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentyeight"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Chinju.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Chinju Babu</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_29">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentynine">
                        Plastic, Hand & Reconstructive surgery
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentynine"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Dr.Harsha.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>S Harsha </h4>
                          <p>
                            MBBS, MS, MCh, DNB
                          </p>
                        </div>

                      </div>
                    </div>
                  </div> -->
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.RamkumarJ.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ramkumar J </h4>
                                <p>
                                  MBBS, MS (General Surgery), M.Ch (Plastic and Reconstructive Surgery)
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/RohitS.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rohit S </h4>
                                <p>
                                  MBBS, MS General Surgery, M.Ch Plastic & Reconstructive Surgery
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_35">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseThirtyFive">
                        Psychiatry
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseThirtyFive"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.ShinikaRajagopal.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Shinika R</h4>
                                <p>
                                  MBBS, MD (Psychiatry), DNB, Post-Doctoral Fellowship in Child and Adolescent
                                  Psychiatry
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane" id="depart_doc_tab_21">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentyone">
                        Radiology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentyone"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ashok_mithra.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Ashok Mithra K V</h4>
                                <p style="text-align: left;">
                                  MBBS, MD, Clinical Fellowship in Pediatric Radiology,
                                  Post Doctoral Fellowship in Pediatric Radiology
                                </p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Karthikumar.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Karthikumar B</h4>
                                <p>
                                  MBBS, DMRD, DNB, FNVIR
                                </p>
                              </div>
                              <div class="card--des">
                                <h5>Area of Specialisation</h5>
                                <p>Interventional Radiology</p>
                              </div>

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Rajakumaran.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rajakumaran R

                                </h4>
                                <p>
                                  MBBS, MD Radiodiagnosis
                                </p>
                              </div>
                              <!-- <div class="card--des">
                          <h5>Area of Specialisation</h5>
                          <p>Interventional Radiology</p>
                        </div> -->

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Shalini.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Shalini Govil</h4>
                                <p>
                                  MBBS, DMRD, DNB, FRCR
                                </p>
                              </div>


                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Divyachandran.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Divya Chandran</h4>
                                <p>
                                  MBBS, MD Radiology
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>



                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Priyanka_Kalaiarasan.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Priyanka Kalaiarasan</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Jansi.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Jansi S</h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>
                        <!-- <div class="col-12 col-lg-6">
                    <div class="doctor--card d-flex">
                      <div class="card--img text-center text-md-left">
                        <span>
                          <img src="image/inner/doctors/Balaji-G.jpg" />
                        </span>
                      </div>
                      <div class="card--info">
                        <div class="card--head">
                          <h4><span class="text-capitalize">Dr. </span>Balaji G</h4>
                          <p>
                            MBBS, DNB Radio diagnosis
                          </p>
                        </div>
                     

                      </div>
                    </div>
                  </div> -->
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Rubalakshmi.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rubalakshmi S</h4>
                                <p>
                                  MBBS, DMRD, MDRD
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>

                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_rhe">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapserhe">
                        Rheumatology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapserhe" class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.RajaN.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Raja N</h4>
                                <p>
                                  MBBS, MD Medicine, DM Rheumatology
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>



              <div class="tab-pane" id="depart_doc_tab_22">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentytwo">
                        Spine Surgery
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentytwo"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Backiyaraj.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Backiaraj D</h4>
                                <p>
                                  MBBS, MS, Fellowship in Spine Surgery
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_23">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentythree">
                        Transfusion Medicine
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentythree"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Ramasubramaniam.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>N Ramasubramaniam </h4>
                                <p>
                                  MBBS, MD
                                </p>
                              </div>
                              <!-- <div class="card--des">
                            <h5>Area of Specialisation</h5>
                            <p>Arthroscopic & Replacement Surgery</p>
                          </div> -->

                            </div>
                          </div>
                        </div>


                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="tab-pane" id="depart_doc_tab_24">
                <div class="panel panel-default">
                  <div class="panel-heading depart--panel doctor--panel">
                    <h4 class="panel-title">
                      <a data-toggle="collapse" data-parent=".tab-pane" href="#depart_doc_collapseTwentyfour">
                        Urology
                      </a>
                    </h4>
                  </div>
                  <div id="depart_doc_collapseTwentyfour"
                    class="panel-collapse depart--collapse doctor--collapse collapse in">
                    <div class="panel-body doctor--des">
                      <div class="row">

                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Nitin_Kekre.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Prof. </span>Nitin Kekre</h4>
                                <p>
                                  MBBS, MS, DNB (Urology)
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Rohith.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Rohit Sethi</h4>
                                <p>
                                  MBBS, MS, MCh
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-12 col-lg-6">
                          <div class="doctor--card d-flex">
                            <div class="card--img text-center text-md-left">
                              <span>
                                <img src="image/inner/doctors/Dr.Tejaswi.jpg" />
                              </span>
                            </div>
                            <div class="card--info">
                              <div class="card--head">
                                <h4><span class="text-capitalize">Dr. </span>Tejaswi Shashikanth N</h4>
                                <p>
                                  MBBS, MS, MCh
                                </p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
      </div>

      <div class="clearfix"></div>
      <section class="divClear">
        <div class="footerBlack">
          <div class="fter-txt">
            <p>
              <i class="fa fa-map-marker l-icn"></i>
              <span>
                72/1B2, Collector Office Road,<br />
                Bangalore - Chennai National Highway (NH 48),<br />
                Vellore – 632 004.</span>
            </p>
            <p>
              <a href="#">
                <i class="fa fa-envelope m-icn"></i> <span>info@naruvi.com</span>
              </a>
            </p>
          </div>
        </div>
      </section>
      <div class="clear"></div>
      <div class="social-icon-section my-5 mx-auto">
        <h4>Stay Connected</h4>
        <ul class="p-0 mx-auto mb-auto mt-3 socialIcon">
          <li><a href="https://www.facebook.com/naruvihospital" target="_blank"><i class="fa fa-facebook facebook"></i>
            </a></li>
          <li><a href="https://www.instagram.com/naruvi_hospitals/" target="_blank"><i
                class="fa fa-instagram instagram"></i> </a></li>
          <li><a href="https://twitter.com/NaruviHospitals" target="_blank"><i class="fa fa-twitter twitter"></i> </a>
          </li>
          <li><a href="https://www.youtube.com/c/NaruviHospitals" target="_blank"><i
                class="fa fa-youtube-play youtube"></i> </a></li>
          <li><a href="https://www.linkedin.com/company/naruvi-hospitals" target="_blank"><i
                class="fa fa-linkedin linkedin"></i></a></li>
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
              </script> Naruvi Hospitals
            </p>
          </div>
          <div class="wid-50 Rgt">
            <p><a href="https://duffldigital.com/" class="letterSpacing">Duffl Digital</a></p>
          </div>
        </div>
      </div>

      <!--============ BOOK AN APPOINTMENT FORM =============-->

      <!-- <input type="button" value="Book an Appointment" data-toggle="modal" data-target="#bookAppointmentModal"
    class="appointment btn"> -->
      <div class=" modal fade" id="myModal" style="background: rgba(0,0,0,.7);">
        <div class="modal-dialog" style="border: 5px solid #1576de;">
          <div class="modal-content">
            <input type="hidden" id="regDate" name="Registered Date" />
            <!-- Modal Header -->
            <div class="modal-header">
              <h6 class="modal-title font-weight-bold text-dark">- Book an Appointment -</h6>
              <button type="button" class="close" data-dismiss="modal" style="position: unset;">&times;</button>
            </div>

            <!-- Modal body -->
            <div class="modal-body px-4">
              <div class="form-group">
                <label for="name">Name <span style="color: red;font-size: 13px;">*</span></label>
                <asp:TextBox ID="Name" class="form-control text-capitalize" name="Name" runat="server"></asp:TextBox>
                <span class="error" id="reqName" style="display:none;">Enter your name</span>
              </div>
              <div class="form-group">
                <label for="email">Email ID <span style="color: red;font-size: 13px;">*</span></label>
                <asp:TextBox id="EmailId" name="Email Id" class="form-control" runat="server"></asp:TextBox>
                <span class="error" id="reqEmailId" style="display:none;">Enter your email id</span>
                <span class="error" id="reqfvValidEmail" style="display:none;">Enter your Valid email id</span>
              </div>
              <div class="form-group">
                <label for="phonenumber">Mobile Number <span style="font-size:12px;">(without country code)</span><span
                    style="color: red;font-size: 13px;">*</span></label>
                <div class="form-inline">
                  <asp:TextBox id="MobileNo" name="Mobile No" class="form-control" runat="server" clientidmode="static"
                    MaxLength="10" style="width: 96%;"></asp:TextBox>
                  <input type="button" id="send_otp" class="btn btn-primary w-auto pb-4 pt-0" value="Send OTP" style="position: absolute; right: 8%; height: 37px;
                            line-height: 34px;">
                </div>
                <span class="error" id="reqMobileNo" style="display:none;">Enter your mobile number</span>
                <span class="error" id="reqValidMobileNo" style="display:none;">Enter valid mobile number</span>
              </div>
              <div class="form-group" id="otp-field" style="display: none;">
                <input type="text" class="form-control" id="otp" maxlength="6" placeholder="Enter your OTP">
                <span class="error" id="reqOTP" style="display:none;">Enter OTP Code</span>
                <span class="error" id="reqValidOTP" style="display:none;">Enter valid OTP code</span>
              </div>
              <div class="second-sec-form" id="second-sec-form" style="display: none;">
                <div class="form-group">

                  <%--<div class="row mt-0" style="position: relative; top: 0px;">--%>
                    <label for="birthday">Date of Birth <span style="color: red;font-size: 13px;">*</span></label>
                    <input type="text" class="form-control py-2" placeholder="dd/mm/yyyy" id="birthday" name="DOB"
                      autocomplete="off">
                    <input type="hidden" id="hdnDOB" runat="server" />

                    <%-- </div>--%>
                      <span class="error" id="reqDOB" style="display:none;">Enter your date of birth</span>
                      <span class="error" id="reqValidDOB" style="display:none;">Enter date of birth in dd/mm/yyyy
                        format ONLY.</span>
                </div>
                <div class="form-group">
                  <select class="custom-select" id="Consultation" name="Consultationtype">
                    <option selected>Select Consultation Type</option>
                    <option>Telemedicine Consultation</option>
                    <option>Out-patient Consultation</option>
                  </select>
                  <span class="error" style="display:none;" id="reqConsultation">Select Consultation</span>
                  <input type="hidden" id="hdnConsultation" runat="server" />
                </div>
                <div class="form-group">
                  <select class="custom-select" id="Department" name="Department">
                    <option selected>Select Department</option>
                    <option value="Anaesthesiology & Pain Medicine">Anaesthesiology & Pain Medicine</option>
                    <option value="Cardiology">Cardiology</option>
                    <option value="Cardio Thoracic & Vascular Surgery">Cardio Thoracic & Vascular Surgery</option>
                    <option value="Critical Care & Emergency">Critical Care & Emergency</option>
                    <option value="Dental Medicine">Dental Medicine</option>
                    <option value="Dermatology">Dermatology</option>
                    <option value="Endocrine Surgery">Endocrine Surgery</option>
                    <option value="Endocrinology">Endocrinology</option>
                    <option value="ENT">ENT</option>
                    <option value="Gastroenterology (Medical)">Gastroenterology (Medical)</option>
                    <option value="General Medicine">General Medicine</option>
                    <option value="General Surgery">General Surgery</option>
                    <option value="Nephrology">Nephrology</option>
                    <option value="Neurology">Neurology</option>
                    <option value="Neurosurgery">Neurosurgery</option>
                    <option value="Obstetrics & Gynaecology">Obstetrics & Gynaecology</option>
                    <option value="Ophthalmology">Ophthalmology</option>
                    <option value="Oral and Maxillofacial Surgery">Oral and Maxillofacial Surgery</option>
                    <option value="Orthopaedics">Orthopaedics</option>
                    <option value="Paediatrics">Paediatrics</option>
                    <option value="Pediatrics Intensive care">Pediatrics Intensive care</option>
                    <option value="Paediatric Surgery">Paediatric Surgery</option>
                    <option value="Physical Medicine & Rehabilitation">Physical Medicine & Rehabilitation</option>
                    <option value="Plastic, Hand & Reconstructive surgery">Plastic, Hand & Reconstructive surgery
                    </option>
                    <option value="Psychiatry">Psychiatry</option>
                    <option value="Pulmonology">Pulmonology</option>
                    <option value="Radiology">Radiology</option>
                    <option value="Rheumatology">Rheumatology</option>
                    <option value="Spine Surgery">Spine Surgery</option>
                    <option value="Urology">Urology</option>
                  </select>
                  <input type="hidden" id="hdnDepartment" runat="server" />
                  <span class="error" style="display:none;" id="reqDepartment">Select department</span>
                </div>
                <div class="form-group">
                  <select class="custom-select" id="dlDoctor" name="Doctor">
                    <option selected>Select Doctor</option>
                    <!--
                                <option value="Dr. Rohit Sethi">Dr. Rohit Sethi</option>
                                <option value="Dr. N. Tejaswi Shashikanth">Dr. N. Tejaswi Shashikanth</option>
-->
                    <!--                                <option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>-->
                  </select>
                  <input type="hidden" id="hdnDoctor" runat="server" />
                  <span class="error" style="display:none;" id="reqDoctor">Select doctor</span>
                </div>
                <div class="form-group">
                  <input type="hidden" id="txtAppointmentDate" name="Appointment Date" />
                  <input type="hidden" id="txtAppointmentDate1" runat="server" />
                  <label for="appointmentDate">Appointment Date <span
                      style="color: red;font-size: 13px;">*</span></label>
                  <div class="row mt-0" style="position: relative; top: 0px;">
                    <div class="col-md-4 py-md-0 py-2">
                      <asp:DropDownList ID="ddlDay" runat="server" CssClass="custom-select">
                        <asp:ListItem>- Day -</asp:ListItem>
                        <asp:ListItem value="1">1</asp:ListItem>
                        <asp:ListItem value="2">2</asp:ListItem>
                        <asp:ListItem value="3">3</asp:ListItem>
                        <asp:ListItem value="4">4</asp:ListItem>
                        <asp:ListItem value="5">5</asp:ListItem>
                        <asp:ListItem value="6">6</asp:ListItem>
                        <asp:ListItem value="7">7</asp:ListItem>
                        <asp:ListItem value="8">8</asp:ListItem>
                        <asp:ListItem value="9">9</asp:ListItem>
                        <asp:ListItem value="10">10</asp:ListItem>
                        <asp:ListItem value="11">11</asp:ListItem>
                        <asp:ListItem value="12">12</asp:ListItem>
                        <asp:ListItem value="13">13</asp:ListItem>
                        <asp:ListItem value="14">14</asp:ListItem>
                        <asp:ListItem value="15">15</asp:ListItem>
                        <asp:ListItem value="16">16</asp:ListItem>
                        <asp:ListItem value="17">17</asp:ListItem>
                        <asp:ListItem value="18">18</asp:ListItem>
                        <asp:ListItem value="19">19</asp:ListItem>
                        <asp:ListItem value="20">20</asp:ListItem>
                        <asp:ListItem value="21">21</asp:ListItem>
                        <asp:ListItem value="22">22</asp:ListItem>
                        <asp:ListItem value="23">23</asp:ListItem>
                        <asp:ListItem value="24">24</asp:ListItem>
                        <asp:ListItem value="25">25</asp:ListItem>
                        <asp:ListItem value="26">26</asp:ListItem>
                        <asp:ListItem value="27">27</asp:ListItem>
                        <asp:ListItem value="28">28</asp:ListItem>
                        <asp:ListItem value="29">29</asp:ListItem>
                        <asp:ListItem value="30">30</asp:ListItem>
                        <asp:ListItem value="31">31</asp:ListItem>
                      </asp:DropDownList>
                      <%--<select class="custom-select" id="ddlDay">
                        <asp:ListItem>- Day -</asp:ListItem>
                        <asp:ListItem value="1">1</asp:ListItem>
                        <asp:ListItem value="2">2</asp:ListItem>
                        <asp:ListItem value="3">3</asp:ListItem>
                        <asp:ListItem value="4">4</asp:ListItem>
                        <asp:ListItem value="5">5</asp:ListItem>
                        <asp:ListItem value="6">6</asp:ListItem>
                        <asp:ListItem value="7">7</asp:ListItem>
                        <asp:ListItem value="8">8</asp:ListItem>
                        <asp:ListItem value="9">9</asp:ListItem>
                        <asp:ListItem value="10">10</asp:ListItem>
                        <asp:ListItem value="11">11</asp:ListItem>
                        <asp:ListItem value="12">12</asp:ListItem>
                        <asp:ListItem value="13">13</asp:ListItem>
                        <asp:ListItem value="14">14</asp:ListItem>
                        <asp:ListItem value="15">15</asp:ListItem>
                        <asp:ListItem value="16">16</asp:ListItem>
                        <asp:ListItem value="17">17</asp:ListItem>
                        <asp:ListItem value="18">18</asp:ListItem>
                        <asp:ListItem value="19">19</asp:ListItem>
                        <asp:ListItem value="20">20</asp:ListItem>
                        <asp:ListItem value="21">21</asp:ListItem>
                        <asp:ListItem value="22">22</asp:ListItem>
                        <asp:ListItem value="23">23</asp:ListItem>
                        <asp:ListItem value="24">24</asp:ListItem>
                        <asp:ListItem value="25">25</asp:ListItem>
                        <asp:ListItem value="26">26</asp:ListItem>
                        <asp:ListItem value="27">27</asp:ListItem>
                        <asp:ListItem value="28">28</asp:ListItem>
                        <asp:ListItem value="29">29</asp:ListItem>
                        <asp:ListItem value="30">30</asp:ListItem>
                        <asp:ListItem value="31">31</asp:ListItem>
                        </select>--%>
                        <span class="error" id="reqAppDate" style="display:none;">choose appointment date</span>
                        <span class="error" id="reqAppValidDay" style="display:none;">Enter the valid day</span>
                    </div>
                    <div class="col-md-4 py-md-0 py-2">
                      <asp:DropDownList ID="ddlMonth" runat="server" CssClass="custom-select">
                        <asp:ListItem>- Month -</asp:ListItem>

                        <asp:ListItem value="01">January</asp:ListItem>
                        <asp:ListItem value="02">Febuary</asp:ListItem>
                        <asp:ListItem value="03">March</asp:ListItem>
                        <asp:ListItem value="04">April</asp:ListItem>
                        <asp:ListItem value="05">May</asp:ListItem>
                        <asp:ListItem value="06">June</asp:ListItem>
                        <asp:ListItem value="07">July</asp:ListItem>
                        <asp:ListItem value="08">August</asp:ListItem>
                        <asp:ListItem value="09">September</asp:ListItem>
                        <asp:ListItem value="10">October</asp:ListItem>
                        <asp:ListItem value="11">November</asp:ListItem>
                        <asp:ListItem value="12">December</asp:ListItem>
                      </asp:DropDownList>

                      <span class="error" id="reqAppMon" style="display:none;">choose appointment month</span>
                    </div>
                    <div class="col-md-4 py-md-0 py-2">
                      <asp:DropDownList ID="ddlYear" runat="server" CssClass="custom-select">
                        <asp:ListItem>- Year -</asp:ListItem>

                        <asp:ListItem value="2022">2022</asp:ListItem>
                      </asp:DropDownList>
                      <%-- <select class="custom-select" id="ddlYear">
                        <asp:ListItem>- Year -</asp:ListItem>
                        <asp:ListItem value="2021">2020</asp:ListItem>
                        <asp:ListItem value="2022">2022</asp:ListItem>
                        </select>--%>
                        <span class="error" id="reqAppYear" style="display:none;">choose appointment year</span>
                    </div>
                  </div>
                  <span class="error" id="reqAppDate1" style="display:none;">Choose your appointment date</span>
                  <span class="error" id="reqAppDate21" style="display:none;">Enter valid appointment date</span>
                  <span class="error" id="reqAppValidSunDay" style="display:none;">Sorry, No appointments on Sunday. Pls
                    choose another day</span>
                </div>
                <div class="form-group">
                  <label for="appointmentTime">Appointment Time <span
                      style="color: red;font-size: 13px;">*</span></label>
                  <input type="hidden" id="hdnAppointmentTime" name="Appointment Time" />
                  <input type="hidden" id="hdnAppointmentTime1" runat="server" />
                  <div class="row mt-0" style="position: relative; top: 0px;">
                    <div class="col-md-4 col-4 py-md-0 py-2 pr-0">
                      <select class="custom-select" style="height: 50px;" id="ddlHours">
                        <option selected>Hours</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                      </select>
                      <!--                                        <input type="text" class="form-control py-2 text-center" placeholder="Hours" id="txtHours" maxlength="2" style="height: 50px;">-->
                      <span class="error" id="reqHours" style="display:none;">Enter Hours</span>
                      <span class="error" id="reqValidHours" style="display:none;">Enter valid hours</span>
                    </div>

                    <div class="col-md-4 col-4 py-md-0 py-2 pr-0">
                      <select class="custom-select" style="height: 50px;" id="ddlMinutes">
                        <option selected>Minutes</option>
                        <option>00</option>
                        <option>30</option>
                      </select>
                      <!--                                    <input type="text" class="form-control py-2 text-center" id="txtMinutes" placeholder="Minutes" maxlength="2"  style="height: 50px;">-->
                      <span class="error" id="reqValidMinutes" style="display:none;">Enter Minutes</span>
                    </div>
                    <!--
                                <div class="col-md-2 col-4 py-md-0 py-2 pr-0">
                                    <input type="text" class="form-control py-2 text-center" id="" placeholder="00" maxlength="2"  style="height: 50px;">
                                <span class="error"  id=""  style="display:none;">Enter Minutes</span>
                                    </div>
-->
                    <div class="col-md-4 col-4 py-md-0 py-2">
                      <div class="switch-field">
                        <input type="radio" id="radio-one" name="switch-one" value="AM" checked />
                        <label for="radio-one">AM</label>
                        <input type="radio" id="radio-two" name="switch-one" value="PM" />
                        <label for="radio-two">PM</label>
                      </div>
                    </div>
                  </div>

                </div>
                <div class="form-group">
                  <label for="appointment">Purpose of appointment <span></span></label>
                  <asp:TextBox id="Purpose" class="form-control py-2" runat="server"></asp:TextBox>
                  <%-- <input type="text" class="form-control text-capitalize" id="txtPurpose" name="Purpose">--%>
                    <span class="error" id="reqPurpose" style="display:none;">Enter your purpose of appointment</span>
                </div>
                <div class="form-group">
                  <label for="remarks">Remarks</label>
                  <asp:TextBox id="Remarks" class="form-control py-2" runat="server"></asp:TextBox>
                  <%-- <input type="text" class="form-control text-capitalize" id="txtremarks" name="Remarks">--%>

                </div>
                <div class="form-group">
                  <div class="col-lg-12 p-0 captcha d-flex">
                    <img src="/Captcha2.aspx" id="imgCaptcha" width="120px" height="29px" /><button
                      style="background-color:white;border: none;box-shadow:none"
                      onclick="javascript:RefreshCaptcha();return false;"><img src="image/refreshicon.png"></button>
                  </div>
                  <div class="col-lg-12 px-0">
                    <asp:TextBox ID="txtCode" CssClass="form-control" runat="server" placeholder="Verification Code"
                      clientidmode="static" autocomplete="off" style="text-transform: none;"></asp:TextBox>
                    <%-- <input type="text" class="form-control" placeholder="Verification Code" id="txtCode"
                      runat="server" clientidmode="static" style="text-transform: none;">--%>
                      <span class="error" id="reqCode" style="display:none;">Enter verification code</span>
                      <span class="error" id="reqValidCode" style="display:none;">Enter valid verification code</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="mt-2 mb-3 mx-auto" id="dvsubmtFirst">
              <input type="button" id="submit_otp" class="btn btn-primary w-auto pb-4 pt-0" value="Submit">
              <%--<input type="button" id="submit_otp" class="btn btn-primary w-auto pb-4 pt-0" value="Submit">--%>
            </div>
            <div class="mt-2 mb-3 mx-auto" id="dvsubmtSecond" style="display:none">
              <asp:Button ID="buttonsubmit" runat="server" CssClass="btn btn-submit w-auto" Text="submit"
                OnClientClick="return addform();" OnClick="btnSend_Click" ClientIDMode="Static" />
            </div>
            <!-- Modal footer -->
            <!-- <div class="mt-2 mb-3 mx-auto">
                <input type="button" id="send_otp" class="btn btn-primary w-auto pb-4 pt-0" value="Send OTP">
                </div> -->


          </div>
        </div>
      </div>
      <div id="thankyou" class="overlay">
        <div class="book-appointment-thank">

          <a class="close" id="close" href="#">&times;</a>
          <div class="content" style="padding-top:5px">
            Thank you for your appointment request. We will get back to you on the status of your appointment.

          </div>
        </div>
      </div>
      <!--============ END OF BOOK AN APPOINTMENT FORM =============-->

    </form>
    <script type="text/javascript" src="https://use.fontawesome.com/5ecf78f4a4.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/comman.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/popper.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>

    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.js"></script>
    <script type="text/javascript" src="js/SmoothScroll.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script type="text/javascript" src="js/popper.min.js"></script>
    <script src="js/jquery.counterup.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/mdtimepicker.js"></script>
    <script type="text/javascript">
      function RefreshCaptcha() {
        var img = document.getElementById("imgCaptcha");
        img.src = "/Captcha2.aspx?query=" + Math.random();
      }
    </script>
    <script>
      //Put our input DOM element into a jQuery Object
      var $jqDate = jQuery('input[name="DOB"]');

      //Bind keyup/keydown to the input
      $jqDate.bind('keyup', 'keydown', function (e) {

        //To accomdate for backspacing, we detect which key was pressed - if backspace, do nothing:
        if (e.which !== 8) {
          var numChars = $jqDate.val().length;
          if (numChars === 2 || numChars === 5) {
            var thisVal = $jqDate.val();
            thisVal += '/';
            $jqDate.val(thisVal);
          }
        }
      });
    </script>


    <script>
      var stateObject = {
        "India": {
          "Delhi": ["new Delhi", "North Delhi"],
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
    <script type="text/javascript">
      function ValidateDOB() {

        //Get the date from the TextBox.
        var dateString = document.getElementById("birthday").value;
        var regex = /(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$/;

        //Check whether valid dd/MM/yyyy Date Format.
        if (regex.test(dateString)) {
          return true;
        } else {

          return false;
        }
      }
    </script>
    <script>
      $(document).ready(function () {
        $('#AppointmentTime').mdtimepicker(); //Initializes the time picker

      });
    </script>
    <script>
      $("#send_otp").on("click", function () {
        var MobileNo = $("#MobileNo").val();

        if (MobileNo == "") {
          document.getElementById("reqMobileNo").style.display = "block";
          document.getElementById("reqValidMobileNo").style.display = "none";
        }
        else {
          if (MobileNo.length != 10) {
            document.getElementById("reqMobileNo").style.display = "none";
            document.getElementById("reqValidMobileNo").style.display = "block";
          }
          else {
            var res = null;
            $('#otp-field').show();
            $.ajax({
              type: "POST",
              url: "appointmenttest.aspx/SendOTP",
              contentType: "application/json; charset=utf-8",
              data: '{stMobileNo: "' + MobileNo + '"}',
              dataType: "json",
              async: false,
              success: function (response) {

                res = response.d;
              },
              failure: function (response) {
                alert(response.d);
                res = response.d;
              }
            });
          }
        }
      });
      $("#submit_otp").on("click", function () {
        if (validateFirst()) {

          var otpcode = $("#otp").val();
          if (otpcode != "" && otpcode.length == 6) {
            $.ajax({
              type: "POST",
              url: "appointmenttest.aspx/VerifyOtp",
              contentType: "application/json; charset=utf-8",
              data: '{stOtpCode: "' + otpcode + '"}',
              dataType: "json",
              async: false,
              success: function (response) {

                if (response.d == "Success") {

                  $('#send_otp').hide();
                  $('#otp-field').hide();

                  //otp validate
                  $('#second-sec-form').show();
                  $('#Name').attr('readonly', 'readonly');
                  $('#EmailId').attr('readonly', 'readonly');
                  $('#MobileNo').attr('readonly', 'readonly');
                  document.getElementById("reqOTP").style.display = "none";
                  document.getElementById("dvsubmtFirst").style.display = "none";
                  document.getElementById("dvsubmtSecond").style.display = "block";
                  document.getElementById("reqValidOTP").style.display = "none";
                  $('[id^=txtHours]').keypress(validateNumber);
                  $('[id^=txtMinutes]').keypress(validateNumber);
                }
                else {
                  $('#second-sec-form').hide();
                  $('#send_otp').show();
                  $('#otp-field').show();
                  document.getElementById("reqOTP").style.display = "none";
                  document.getElementById("reqValidOTP").style.display = "block";
                }
              },
              failure: function (response) {

                document.getElementById("reqValidOTP").style.display = "block";
              }
            });


          }
          else {

            if (otpcode.length != 0 && otpcode.length < 6) {
              document.getElementById("reqOTP").style.display = "none";
              document.getElementById("reqValidOTP").style.display = "block";
            }
            else {

              document.getElementById("reqOTP").style.display = "block";
              document.getElementById("reqValidOTP").style.display = "none";
            }
          }
        }

        // $('#myModal1').show(); 
        // $('#myModal1').css('opacity', '1'); 

      });
      $("#otpClose").on("click", function () {
        $('#myModal1').hide();
        $('#myModal1').css('opacity', '0');
      });


            //trigger next modal
            // $("#signin").on( "click", function() {

            // });
            // $("#close").on('click', function() {
            //    $("#thankyou").fadeOut();
            // });
    </script>
    <script>
      $("#thankyoupop").on('click', function () {
        $("#thankyou").fadeIn();
        $("#bookAppointmentModal").hide();
      });
      $("#close").on('click', function () {
        $("#thankyou").fadeOut();
      });
    </script>
    <script>
      function validateEmail(email) {
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        if (!emailReg.test(email)) {
          return false;
        } else {
          return true;
        }
      }
      function validateDate(dob) {
        var dobReg = /^([0-9]{1,2})\/([0-9]{1,2})\/([0-9]{4})$/;
        if (!dobReg.test(dob)) {
          return false;
        } else {
          return true;
        }
      }
      function validateName(e) {
        var keyCode = e.keyCode || e.which;
        var emailReg = /^[a-zA-Z\s.]+$/;
        var isValid = emailReg.test(String.fromCharCode(keyCode));
        return isValid;
      }
      function validateName1(e) {
        var keyCode = e.keyCode || e.which;
        var emailReg = /^[a-zA-Z\s]+$/;
        var isValid = emailReg.test(String.fromCharCode(keyCode));
        return isValid;
      }
      function validateNumber(event) {

        var key = window.event ? event.keyCode : event.which;

        if (event.keyCode == 8 || event.keyCode == 46
          || event.keyCode == 37 || event.keyCode == 39) {
          return true;
        }
        else if (key < 48 || key > 57) {
          return false;
        }
        else return true;
      };
      function validateNumber1(event) {

        var key = window.event ? event.keyCode : event.which;

        if (event.keyCode == 8 || event.keyCode == 46
          || event.keyCode == 37 || event.keyCode == 39 || event.keyCode == 39 || event.keyCode == 47) {
          return true;
        }
        else if (key < 48 || key > 57) {
          return false;
        }

        else return true;
      };
      function isAlfa(evt) {
        evt = (evt) ? evt : window.event;
        var charCode = (evt.which) ? evt.which : evt.keyCode;
        if (charCode > 32 && (charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 122)) {
          return false;
        }
        return true;
      }
      $(document).ready(function () {
        Captcha();
        $("#Department").change(function () {
          var value = $("#Department option:selected").text();  //$(this).find(".selected").text();


          $("#dlDoctor option").remove();
          $('#dlDoctor').append('<option value="0">Select Doctor</option>');
          if (value == "Urology") {
            //                  $('#dlDoctor').append('<option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>');   
            $('#dlDoctor').append('<option value="Dr.Rohit Sethi">Dr. Rohit Sethi</option>');
            // $('#dlDoctor').append('<option value="Dr.Tejaswi Shashikanth N">Dr.Tejaswi Shashikanth N</option>');                      


          }
          else if (value == "Spine Surgery") {
            $('#dlDoctor').append('<option value="Dr. Backiaraj D">Dr. Backiaraj D</option>');

          }
          else if (value == "Rheumatology") {
            $('#dlDoctor').append('<option value="Dr. Raja N">Dr. Raja N</option>');

          }
          else if (value == "Radiology") {
            $('#dlDoctor').append('<option value="Dr. Karthikumar B">Dr. Karthikumar B</option>');

          }
          else if (value == "Psychiatry") {
            $('#dlDoctor').append('<option value="Dr. Shinika R">Dr. Shinika R</option>');

          }
          else if (value == "Pulmonology") {
            $('#dlDoctor').append('<option value="Dr. Prince">Dr. Prince</option>');
            $('#dlDoctor').append('<option value="Dr. Rajagopal T V">Dr. Rajagopal T V</option>');
            $('#dlDoctor').append('<option value="Dr. Vimi Varghese">Dr. Vimi Varghese</option>');

          }
          else if (value == "Plastic, Hand & Reconstructive surgery") {
            $('#dlDoctor').append('<option value="Dr. Ramkumar J">Dr. Ramkumar J</option>');
            $('#dlDoctor').append('<option value="Dr. Rohith S">Dr. Rohith S</option>');

          }
          else if (value == "Physical Medicine & Rehabilitation") {
            $('#dlDoctor').append('<option value="Dr. Chinju Babu">Dr. Chinju Babu</option>');

          }
          else if (value == "Pediatrics Intensive care") {
            $('#dlDoctor').append('<option value="Dr. Reshma Aramanadka">Dr. Reshma Aramanadka</option>');
            $('#dlDoctor').append('<option value="Dr. Kanagagiri  R">Dr. Kanagagiri  R</option>');

          }
          else if (value == "Paediatrics") {
            $('#dlDoctor').append('<option value="Dr. Soniya Mary Kurian">Dr. Soniya Mary Kurian</option>');
            $('#dlDoctor').append('<option value="Dr. Nagarajan V">Dr. Nagarajan V</option>');
            $('#dlDoctor').append('<option value="Dr. Naresh Kumar N">Dr. Naresh Kumar N</option>');
            $('#dlDoctor').append('<option value="Dr. Yuvaraj V">Dr. Yuvaraj V</option>');
            $('#dlDoctor').append('<option value="Dr. Asvatha V C">Dr. Asvatha V C</option>');


          }
          else if (value == "Paediatric Surgery") {
            $('#dlDoctor').append('<option value="Dr. Aravindh R">Dr. Aravindh R</option>');


          }
          else if (value == "Orthopaedics") {
            $('#dlDoctor').append('<option value="Prof. Vernon Neville Lee">Prof. Vernon Neville Lee</option>');
            // $('#dlDoctor').append('<option value="Dr. Kanniraj Marimuthu">Dr. Kanniraj Marimuthu</option>'); 
            //              $('#dlDoctor').append('<option value="Dr. Rajkumar Thangaraj ">Dr. Rajkumar Thangaraj </option>'); 
            $('#dlDoctor').append('<option value="Dr. Ponnilavan Jayakanthan">Dr. Ponnilavan Jayakanthan</option>');
            $('#dlDoctor').append('<option value="Dr. Manu K T ">Dr. Manu K T </option>');
            $('#dlDoctor').append('<option value="Dr. Manoharan M ">Dr. Manoharan M </option>');
            // $('#dlDoctor').append('<option value="Dr. Kanniraj ">Dr. Kanniraj </option>'); 

          }
          else if (value == "Oral and Maxillofacial Surgery") {
            $('#dlDoctor').append('<option value="Dr. Ashwin Preethem Kumar J">Dr. Ashwin Preethem Kumar J</option>');

          }
          else if (value == "Ophthalmology") {
            $('#dlDoctor').append('<option value="Dr. Swetha">Dr. Swetha</option>');
            $('#dlDoctor').append('<option value="Dr. Sangeetha S">Dr. Sangeetha S</option>');

          }
          else if (value == "Obstetrics & Gynaecology") {
            //                    $('#dlDoctor').append('<option value="Prof. Aruna Kekre">Prof. Aruna Kekre</option>'); 
            $('#dlDoctor').append('<option value="Dr. Akilasree P B">Dr. Akilasree P B</option>');

            $('#dlDoctor').append('<option value="Dr. Santosh Thomas Samuel">Dr. Santosh Thomas Samuel</option>');
            // $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
            $('#dlDoctor').append('<option value="Dr. Janani G D">Dr. Janani G D</option>');
            $('#dlDoctor').append('<option value="Dr. Jeyasheela Kamaraj">Dr. Jeyasheela Kamaraj</option>');

          }
          else if (value == "Neurosurgery") {

            // $('#dlDoctor').append('<option value="Dr.Harish">Dr.Harish</option>'); 
            $('#dlDoctor').append('<option value="Dr. Paul Henry">Dr. Paul Henry</option>');
            $('#dlDoctor').append('<option value="Dr. Boopesh Pugazhendi">Dr. Boopesh Pugazhendi</option>');

          }
          else if (value == "Neonatal Intensive Care") {
            $('#dlDoctor').append('<option value="Dr. Muragesan A">Dr. Muragesan A</option>');

          }
          else if (value == "Neurology") {
            $('#dlDoctor').append('<option value="Dr. Chitrambalam S">Dr. Chitrambalam S</option>');

          }
          else if (value == "Nephrology") {
            $('#dlDoctor').append('<option value="Dr. Thomas Joseph">Dr. Thomas Joseph</option>');
            $('#dlDoctor').append('<option value="Dr. Krishna Chaitanya Gunda">Dr. Krishna Chaitanya Gunda</option>');

            $('#dlDoctor').append('<option value="Dr. Annamalai">Dr. Annamalai</option>');
            $('#dlDoctor').append('<option value="Dr. Ganga">Dr. Ganga</option>');
          }
          else if (value == "General Surgery") {
            $('#dlDoctor').append('<option value="Dr. Balaji Viswanath P">Dr. Balaji Viswanath P</option>');
            $('#dlDoctor').append('<option value="Dr. Tushar Yashwant Sonavane">Dr. Tushar Yashwant Sonavane</option>');
            $('#dlDoctor').append('<option value="Dr. Praveen Balakrishnan">Dr. Praveen Balakrishnan</option>');
            $('#dlDoctor').append('<option value="Dr. Abhilasha Gloria Singh">Dr. Abhilasha Gloria Singh</option>');
            $('#dlDoctor').append('<option value="Dr. Mithun Raam">Dr. Mithun Raam</option>');

          }
          else if (value == "General Medicine") {
            $('#dlDoctor').append('<option value="Dr. Pranita Harshad Vanjare">Dr. Pranita Harshad Vanjare</option>');
            $('#dlDoctor').append('<option value="Dr. Asif G Ahmed">Dr. Asif G Ahmed</option>');
            $('#dlDoctor').append('<option value="Dr. Niranjana Sreedevi N">Dr. Niranjana Sreedevi N</option>');
          }
          else if (value == "Gastroenterology (Medical)") {
            $('#dlDoctor').append('<option value="Prof. Ashok Chacko">Prof. Ashok Chacko</option>');
            $('#dlDoctor').append('<option value="Dr. Rabindranath E">Dr. Rabindranath E</option>');
          }
          else if (value == "ENT") {
            $('#dlDoctor').append('<option value="Dr. Vikram M">Dr. Vikram M</option>');
            //  $('#dlDoctor').append('<option value="Dr. Mohamed Abdul Kathar M">Dr. Mohamed Abdul Kathar M</option>');
            $('#dlDoctor').append('<option value="Dr. Nadia Fasal">Dr. Nadia Fasal</option>');
            $('#dlDoctor').append('<option value="Dr. Shruti Venkitachalam">Dr. Shruti Venkitachalam</option>');

          }
          else if (value == "Endocrinology") {
            $('#dlDoctor').append('<option value="Dr. Simon Rajaratnam">Dr. Simon Rajaratnam</option>');

          }
          else if (value == "Endocrine Surgery") {
            $('#dlDoctor').append('<option value="Dr. Aravindan Nair">Dr. Aravindan Nair</option>');

          }
          else if (value == "Dermatology") {
            $('#dlDoctor').append('<option value="Dr. Yamini M">Dr. Yamini M</option>');

          }
          else if (value == "Dental Medicine") {
            $('#dlDoctor').append('<option value="Dr. Surya Prakash Sharma A">Dr. Surya Prakash Sharma A</option>');

          }
          else if (value == "Critical Care & Emergency") {
            $('#dlDoctor').append('<option value="Dr. Muthurajan">Dr. Muthurajan</option>');
            //                  $('#dlDoctor').append('<option value="Dr. Manchireddy Manish">Dr. Manchireddy Manish</option>'); 
            //                     $('#dlDoctor').append('<option value="Dr. Gokulakrishnan">Dr. Gokulakrishnan</option>'); 
          }
          else if (value == "Cardiology") {
            $('#dlDoctor').append('<option value="Dr. N Aravind Yuvaraj">Dr. N Aravind Yuvaraj</option>');
            $('#dlDoctor').append('<option value="Dr. Bala Vignesh S">Dr. Bala Vignesh S</option>');

          }
          else if (value == "Cardio Thoracic & Vascular Surgery") {
            $('#dlDoctor').append('<option value="Dr. Saravanane C">Dr. Saravanane C</option>');

          }
          else if (value == "Anaesthesiology & Pain Medicine") {
            $('#dlDoctor').append('<option value="Dr. J Jayasudha">Dr. J Jayasudha</option>');
            $('#dlDoctor').append('<option value="Dr. Prabhakaran K">Dr. Prabhakaran K</option>');
            $('#dlDoctor').append('<option value="Dr. Pugalendiran T S">Dr. Pugalendiran T S</option>');
            $('#dlDoctor').append('<option value="Dr. Ramya Deepika D">Dr. Ramya Deepika D</option>');
            $('#dlDoctor').append('<option value="Dr. Rajasekar Arumugam">Dr. Rajasekar Arumugam</option>');
          }

        });


        $("#Name").focus();
        $('[id^=MobileNo]').keypress(validateNumber);
        $('[id^=birthday]').keypress(validateNumber1);
        $('[id^=Name]').keypress(isAlfa);
        var today = new Date();
        var dd = String(today.getDate()).padStart(2, '0');
        var mm = String(today.getMonth() + 1).padStart(2, '0');
        var yyyy = today.getFullYear();
        today = dd + '/' + mm + '/' + yyyy;
        document.getElementById("regDate").value = today.toString();



        //$('#buttonsubmit').on('click', function (e) {
        //    e.preventDefault();



        //});

      });
      function addform1() {
        addform();
        //return true;
      }

      function addform() {
        var $form = $('form#formreg'),
          url = 'https://script.google.com/macros/s/AKfycbx36v9kBr1eJx_-Vw9pNVd-5-LPbBZf2wF_Q0hAEzLRUDeP3VQ/exec'
        var Isvalidate = validate();

        if (Isvalidate) {
          $("#buttonsubmit").val("Please Wait..");
          //$("#buttonsubmit").attr("disabled", true);
          document.getElementById("txtAppointmentDate").value = $("#ddlDay option:selected").text() + '/' + $("#ddlMonth option:selected").val() + '/' + $("#ddlYear option:selected").text();
          document.getElementById("txtAppointmentDate1").value = $("#ddlDay option:selected").text() + '/' + $("#ddlMonth option:selected").val() + '/' + $("#ddlYear option:selected").text();
          document.getElementById("hdnAppointmentTime").value = $("#AppointmentTime").val();
          document.getElementById("hdnDOB").value = $("#birthday").val();
          document.getElementById("AppointmentTime1").value = $("#AppointmentTime").val();
          document.getElementById("hdnDepartment").value = $("#Department option:selected").text();
          document.getElementById("hdnDoctor").value = $("#dlDoctor option:selected").text();
          var jqxhr = $.ajax({
            url: url,
            method: "GET",
            dataType: "json",
            data: $form.serialize(),
            success: function () {


              // $("#bookAppointmentModal").hide();
              // $("#thankyou").fadeIn();

              //  $("#buttonsubmit").text("Submit");
              //$("#buttonsubmit").attr("disabled", false);


            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
              //alert("Status: " + textStatus);
              //alert("Error: " + errorThrown);
            }
          })
        }
        else {
          $("#buttonsubmit").text("Submit");
          // $("#buttonsubmit").attr("disabled", false);

        }

        return Isvalidate;
      }
      function clear() {
        $("#Name").val("");
        $("#EmailId").val("");
        $("#MobileNo").val("");
        $("#birthday").val("");
        $("#AppointmentTime").val("");
        $("#Purpose").val("");
        $("#Remarks").val("");
        $("select#ddlMonth")[0].selectedIndex = 0;
        $("select#ddlYear")[0].selectedIndex = 0;
        $("select#ddlDay")[0].selectedIndex = 0;
        $("select#Department")[0].selectedIndex = 0;
        $("select#dlDoctor")[0].selectedIndex = 0;
        $("#txtCode").val("");
      }
      function validate() {
        var Isvalidate = true;

        var Name = $("#Name").val();
        var EmailId = $("#EmailId").val();
        var MobileNo = $("#MobileNo").val();
        var DOB = $("#birthday").val();

        var Month = $("#ddlMonth option:selected").val();
        var Day = $("#ddlDay option:selected").text();
        var Year = $("#ddlYear option:selected").text();
        var appointTime = $("#AppointmentTime").val();
        var dept = $("#Department option:selected").text();
        var doctor = $("#dlDoctor option:selected").text();
        var code = $("#txtCode").val();
        //var purpose =$("#Purpose").val();
        if (Name == "" && DOB == "" && Day == "- Day -" && Month == "- Month -" && Year == "- Year -" && (appointTime == "" || appointTime == " 00:00") && dept == "Select Department" && doctor == "Select Doctor" && code == "") {

          document.getElementById("reqName").style.display = "block";
          document.getElementById("reqEmailId").style.display = "block";
          document.getElementById("reqMobileNo").style.display = "block";
          document.getElementById("reqDOB").style.display = "block";
          document.getElementById("reqAppDate1").style.display = "block";
          //document.getElementById("reqPurpose").style.display = "block";
          document.getElementById("reqAppTime").style.display = "block";
          document.getElementById("reqDepartment").style.display = "block";
          document.getElementById("reqDoctor").style.display = "block";
          document.getElementById("reqCode").style.display = "block";
          document.getElementById("reqValidCode").style.display = "none";
          $("#Name").focus();
          Isvalidate = false;
        } else {
          if (Name == "") {
            document.getElementById("reqName").style.display = "block";
            $("#Name").focus();
            Isvalidate = false;
          }
          else if (Name != "") {
            document.getElementById("reqName").style.display = "none";
          }

          if (DOB == "") {
            document.getElementById("reqDOB").style.display = "block";
            $("#birthday").focus();
            Isvalidate = false;
          }
          else {
            if (!validateDate(DOB)) {
              document.getElementById("reqDOB").style.display = "none";
              document.getElementById("reqValidDOB").style.display = "block";
              $("#birthday").focus();
            }
            else {
              document.getElementById("reqDOB").style.display = "none";
              document.getElementById("reqValidDOB").style.display = "none";
            }


          }
          if (Day == "- Day -" && Month == "- Month -" && Year == "- Year -") {
            document.getElementById("reqAppDate1").style.display = "block";
            $("#ddlDay").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqAppDate1").style.display = "none";
            if (Day == "- Day -") {
              document.getElementById("reqAppDate").style.display = "block";
              $("#ddlDay").focus();
              Isvalidate = false;
            }
            else if (Month == "- Month -") {
              document.getElementById("reqAppDate").style.display = "none";
              document.getElementById("reqAppMon").style.display = "block";
              $("#ddlMonth").focus();
              Isvalidate = false;
            }
            else if (Year == "- Year -") {
              document.getElementById("reqAppDate").style.display = "none";
              document.getElementById("reqAppMon").style.display = "none";
              document.getElementById("reqAppYear").style.display = "block";
              $("#ddlYear").focus();
              Isvalidate = false;
            }
            else {
              if (!isFutureDate(Day + "/" + Month + "/" + Year)) {

                document.getElementById("reqAppDate21").style.display = "block";
                Isvalidate = false;
              }
              else if ((Day == "30" || Day == "31") && Month == "02") {
                document.getElementById("reqAppDate21").style.display = "none";
                document.getElementById("reqAppValidDay").style.display = "block";
                Isvalidate = false;
              }
              else if (Day == "31") {
                document.getElementById("reqAppDate21").style.display = "none";
                if (!isvalidday(Month)) {
                  document.getElementById("reqAppValidDay").style.display = "block";
                  Isvalidate = false;
                }

              }
              else {
                document.getElementById("reqAppValidDay").style.display = "none";
                document.getElementById("reqAppDate21").style.display = "none";
                document.getElementById("reqAppDate1").style.display = "none";
                document.getElementById("reqAppDate").style.display = "none";
                document.getElementById("reqAppMon").style.display = "none";
                document.getElementById("reqAppYear").style.display = "none";
              }
            }
          }

          if (MobileNo == "") {
            document.getElementById("reqMobileNo").style.display = "block";
            $("#MobileNo").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqMobileNo").style.display = "none";
          }

          if (EmailId == "") {
            document.getElementById("reqEmailId").style.display = "block";
            $("#EmailId").focus();
            Isvalidate = false;
          }
          else {
            if (!validateEmail(EmailId)) {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "block";
              $("#EmailId").focus();
              Isvalidate = false;
            }
            else {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "none";
            }
          }
          if (appointTime == "" || appointTime == "00:00") {
            document.getElementById("reqAppTime").style.display = "block";
            $("#AppointmentTime").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqAppTime").style.display = "none";
          }

          if (dept == "Select Department") {
            document.getElementById("reqDepartment").style.display = "block";
            $("#Department").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqDepartment").style.display = "none";
          }
          if (doctor == "Select Doctor") {
            document.getElementById("reqDoctor").style.display = "block";
            $("#dlDoctor").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqDoctor").style.display = "none";
          }
          if (code == "") {
            document.getElementById("reqCode").style.display = "block";
            document.getElementById("reqValidCode").style.display = "none";
            $("#txtCode").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqCode").style.display = "none";
            if (!ValidCaptcha()) {
              document.getElementById("reqValidCode").style.display = "block";
              Isvalidate = false;
            }
            else {
              document.getElementById("reqValidCode").style.display = "none";
            }
          }
          //if (purpose == "") {
          //    document.getElementById("reqPurpose").style.display = "block";
          //    $("#Purpose").focus();
          //    Isvalidate = false;
          //}
          //else {
          //    document.getElementById("reqPurpose").style.display = "none";
          //}

          if (Isvalidate && Name != "" && DOB != "" && Month != "- Month -" && Day != "- Day -" && Year != "- Year -"
            && (appointTime != "" || appointTime == "00:00") && EmailId != "" && MobileNo != "" && dept != "Select Department" && doctor != "Select Doctor" && code != "") {

            Isvalidate = true;
          }

        }

        return Isvalidate;
      }

      function isFutureDate(idate) {

        var date = new Date();
        var month = date.getMonth() + 1;
        var day = date.getDate();
        var year = date.getFullYear();
        if ((day + "/" + month + "/" + parseInt(year)) == idate) {
          return true;
        }
        else {
          var today = new Date().getTime(),
            idate = idate.split("/");

          idate = new Date(idate[2], idate[1] - 1, idate[0]).getTime();

          return (today - idate) < 0;
        }
      }
      function isvalidday(month) {
        if (month == "03" || month == "06" || month == "09" || month == "11")
          return false;
      }
      function Captcha() {
        var alpha = new Array('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
          'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'm', 'n', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
          '1', '2', '3', '4', '5', '6', '7', '8', '9');
        var i;
        for (i = 0; i < 6; i++) {
          var a = alpha[Math.floor(Math.random() * alpha.length)];
          var b = alpha[Math.floor(Math.random() * alpha.length)];
          var c = alpha[Math.floor(Math.random() * alpha.length)];
          var d = alpha[Math.floor(Math.random() * alpha.length)];
          var e = alpha[Math.floor(Math.random() * alpha.length)];
          var f = alpha[Math.floor(Math.random() * alpha.length)];
          var g = alpha[Math.floor(Math.random() * alpha.length)];
        }
        var code = a + ' ' + b + ' ' + ' ' + c + ' ' + d + ' ' + e + ' ' + f + ' ' + g;
        document.getElementById("mainCaptcha").innerHTML = code
        document.getElementById("mainCaptcha").value = code
      }
      function removeSpaces(string) {
        return string.split(' ').join('');
      }
      function ValidCaptcha() {
        var string1 = removeSpaces(document.getElementById('mainCaptcha').value);
        var string2 = removeSpaces(document.getElementById('txtCode').value);

        if (string1 == string2) {
          return true;
        } else {
          return false;
        }
      }
    </script>
    <script>
      function validateEmail(email) {
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        if (!emailReg.test(email)) {
          return false;
        } else {
          return true;
        }
      }
      function validateDate(dob) {
        var dobReg = /^([0-9]{1,2})\/([0-9]{1,2})\/([0-9]{4})$/;
        if (!dobReg.test(dob)) {
          return false;
        } else {
          return true;
        }
      }
      function validateName(e) {
        var keyCode = e.keyCode || e.which;
        var emailReg = /^[a-zA-Z\s.]+$/;
        var isValid = emailReg.test(String.fromCharCode(keyCode));
        return isValid;
      }
      function validateName1(e) {
        var keyCode = e.keyCode || e.which;
        var emailReg = /^[a-zA-Z\s]+$/;
        var isValid = emailReg.test(String.fromCharCode(keyCode));
        return isValid;
      }
      function validateNumber(event) {

        var key = window.event ? event.keyCode : event.which;

        if (event.keyCode == 8 || event.keyCode == 46
          || event.keyCode == 37 || event.keyCode == 39) {
          return true;
        }
        else if (key < 48 || key > 57) {
          return false;
        }
        else return true;
      };
      function validateNumber1(event) {

        var key = window.event ? event.keyCode : event.which;

        if (event.keyCode == 8 || event.keyCode == 46
          || event.keyCode == 37 || event.keyCode == 39 || event.keyCode == 39 || event.keyCode == 47) {
          return true;
        }
        else if (key < 48 || key > 57) {
          return false;
        }

        else return true;
      };
      function isAlfa(evt) {
        evt = (evt) ? evt : window.event;
        var charCode = (evt.which) ? evt.which : evt.keyCode;
        if (charCode > 32 && (charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 122)) {
          return false;
        }
        return true;
      }
      $(document).ready(function () {
        Captcha();
        $("#Department").change(function () {
          var value = $("#Department option:selected").text();  //$(this).find(".selected").text();


          $("#dlDoctor option").remove();
          $('#dlDoctor').append('<option value="0">Select Doctor</option>');
          if (value == "Urology") {
            //                  $('#dlDoctor').append('<option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>');   
            $('#dlDoctor').append('<option value="Dr.Rohit Sethi">Dr. Rohit Sethi</option>');
            // $('#dlDoctor').append('<option value="Dr.Tejaswi Shashikanth N">Dr.Tejaswi Shashikanth N</option>');                      


          }
          else if (value == "Spine Surgery") {
            $('#dlDoctor').append('<option value="Dr. Backiaraj D">Dr. Backiaraj D</option>');

          }
          else if (value == "Radiology") {
            $('#dlDoctor').append('<option value="Dr. Karthikumar B">Dr. Karthikumar B</option>');

          }
          else if (value == "Psychiatry") {
            $('#dlDoctor').append('<option value="Dr. Shinika R">Dr. Shinika R</option>');

          }
          else if (value == "Pulmonology") {
            $('#dlDoctor').append('<option value="Dr. Prince">Dr. Prince</option>');
            $('#dlDoctor').append('<option value="Dr. Rajagopal T V">Dr. Rajagopal T V</option>');
            $('#dlDoctor').append('<option value="Dr. Vimi Varghese">Dr. Vimi Varghese</option>');

          }
          else if (value == "Plastic, Hand & Reconstructive surgery") {
            $('#dlDoctor').append('<option value="Dr. Ramkumar J">Dr. Ramkumar J</option>');
            $('#dlDoctor').append('<option value="Dr. Rohith S">Dr. Rohith S</option>');

          }
          else if (value == "Physical Medicine & Rehabilitation") {
            $('#dlDoctor').append('<option value="Dr. Chinju Babu">Dr. Chinju Babu</option>');

          }
          else if (value == "Pediatrics Intensive care") {
            $('#dlDoctor').append('<option value="Dr. Reshma Aramanadka">Dr. Reshma Aramanadka</option>');
            $('#dlDoctor').append('<option value="Dr. Kanagagiri  R">Dr. Kanagagiri  R</option>');

          }
          else if (value == "Paediatrics") {
            $('#dlDoctor').append('<option value="Dr. Soniya Mary Kurian">Dr. Soniya Mary Kurian</option>');
            $('#dlDoctor').append('<option value="Dr. Nagarajan V">Dr. Nagarajan V</option>');
            $('#dlDoctor').append('<option value="Dr. Naresh Kumar N">Dr. Naresh Kumar N</option>');
            $('#dlDoctor').append('<option value="Dr. Yuvaraj V">Dr. Yuvaraj V</option>');


          }
          else if (value == "Paediatric Surgery") {
            $('#dlDoctor').append('<option value="Dr. Aravindh R">Dr. Aravindh R</option>');


          }
          else if (value == "Orthopaedics") {
            $('#dlDoctor').append('<option value="Prof. Vernon Neville Lee">Prof. Vernon Neville Lee</option>');
            // $('#dlDoctor').append('<option value="Dr. Kanniraj Marimuthu">Dr. Kanniraj Marimuthu</option>'); 
            //              $('#dlDoctor').append('<option value="Dr. Rajkumar Thangaraj ">Dr. Rajkumar Thangaraj </option>'); 
            $('#dlDoctor').append('<option value="Dr. Ponnilavan Jayakanthan">Dr. Ponnilavan Jayakanthan</option>');
            $('#dlDoctor').append('<option value="Dr. Manu K T ">Dr. Manu K T </option>');
            // $('#dlDoctor').append('<option value="Dr. Kanniraj ">Dr. Kanniraj </option>'); 

          }
          else if (value == "Oral and Maxillofacial Surgery") {
            $('#dlDoctor').append('<option value="Dr. Ashwin Preethem Kumar J">Dr. Ashwin Preethem Kumar J</option>');

          }
          else if (value == "Ophthalmology") {
            $('#dlDoctor').append('<option value="Dr. Swetha">Dr. Swetha</option>');
            $('#dlDoctor').append('<option value="Dr. Sangeetha S">Dr. Sangeetha S</option>');

          }
          else if (value == "Obstetrics & Gynaecology") {
            //                    $('#dlDoctor').append('<option value="Prof. Aruna Kekre">Prof. Aruna Kekre</option>'); 
            $('#dlDoctor').append('<option value="Dr. Akilasree P B">Dr. Akilasree P B</option>');

            $('#dlDoctor').append('<option value="Dr. Santosh Thomas Samuel">Dr. Santosh Thomas Samuel</option>');
            //   $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
            $('#dlDoctor').append('<option value="Dr. Janani G D">Dr. Janani G D</option>');
            $('#dlDoctor').append('<option value="Dr. Jeyasheela Kamaraj">Dr. Jeyasheela Kamaraj</option>');

          }
          else if (value == "Neurosurgery") {

            // $('#dlDoctor').append('<option value="Dr.Harish">Dr.Harish</option>'); 
            $('#dlDoctor').append('<option value="Dr. Paul Henry">Dr. Paul Henry</option>');
            $('#dlDoctor').append('<option value="Dr. Boopesh Pugazhendi">Dr. Boopesh Pugazhendi</option>');

          }
          else if (value == "Neonatal Intensive Care") {
            $('#dlDoctor').append('<option value="Dr. Muragesan A">Dr. Muragesan A</option>');

          }
          else if (value == "Neurology") {
            $('#dlDoctor').append('<option value="Dr. Chitrambalam S">Dr. Chitrambalam S</option>');

          }
          else if (value == "Nephrology") {
            $('#dlDoctor').append('<option value="Dr. Thomas Joseph">Dr. Thomas Joseph</option>');
            $('#dlDoctor').append('<option value="Dr. Krishna Chaitanya Gunda">Dr. Krishna Chaitanya Gunda</option>');

            $('#dlDoctor').append('<option value="Dr. Annamalai">Dr. Annamalai</option>');
            $('#dlDoctor').append('<option value="Dr. Ganga">Dr. Ganga</option>');
          }
          else if (value == "General Surgery") {
            $('#dlDoctor').append('<option value="Dr. Balaji Viswanath P">Dr. Balaji Viswanath P</option>');
            $('#dlDoctor').append('<option value="Dr. Tushar Yashwant Sonavane">Dr. Tushar Yashwant Sonavane</option>');
            $('#dlDoctor').append('<option value="Dr. Praveen Balakrishnan">Dr. Praveen Balakrishnan</option>');
            $('#dlDoctor').append('<option value="Dr. Abhilasha Gloria Singh">Dr. Abhilasha Gloria Singh</option>');
            $('#dlDoctor').append('<option value="Dr. Mithun Raam">Dr. Mithun Raam</option>');
          }
          else if (value == "General Medicine") {
            $('#dlDoctor').append('<option value="Dr. Pranita Harshad Vanjare">Dr. Pranita Harshad Vanjare</option>');
            $('#dlDoctor').append('<option value="Dr. Asif G Ahmed">Dr. Asif G Ahmed</option>');
            $('#dlDoctor').append('<option value="Dr. Niranjana Sreedevi N">Dr. Niranjana Sreedevi N</option>');
          }
          else if (value == "Gastroenterology (Medical)") {
            $('#dlDoctor').append('<option value="Prof. Ashok Chacko">Prof. Ashok Chacko</option>');
            $('#dlDoctor').append('<option value="Dr. Rabindranath E">Dr. Rabindranath E</option>');
          }
          else if (value == "ENT") {
            $('#dlDoctor').append('<option value="Dr. Vikram M">Dr. Vikram M</option>');
            //  $('#dlDoctor').append('<option value="Dr. Mohamed Abdul Kathar M">Dr. Mohamed Abdul Kathar M</option>');
            $('#dlDoctor').append('<option value="Dr. Nadia Fasal">Dr. Nadia Fasal</option>');
            $('#dlDoctor').append('<option value="Dr. Shruti Venkitachalam">Dr. Shruti Venkitachalam</option>');

          }
          else if (value == "Endocrinology") {
            $('#dlDoctor').append('<option value="Dr. Simon Rajaratnam">Dr. Simon Rajaratnam</option>');

          }
          else if (value == "Endocrine Surgery") {
            $('#dlDoctor').append('<option value="Dr. Aravindan Nair">Dr. Aravindan Nair</option>');

          }
          else if (value == "Dermatology") {
            $('#dlDoctor').append('<option value="Dr. Yamini M">Dr. Yamini M</option>');

          }
          else if (value == "Dental Medicine") {
            $('#dlDoctor').append('<option value="Dr. Surya Prakash Sharma A">Dr. Surya Prakash Sharma A</option>');

          }
          else if (value == "Critical Care & Emergency") {
            $('#dlDoctor').append('<option value="Dr. Muthurajan">Dr. Muthurajan</option>');
            //                   $('#dlDoctor').append('<option value="Dr. Manchireddy Manish">Dr. Manchireddy Manish</option>'); 
            //                     $('#dlDoctor').append('<option value="Dr. Gokulakrishnan">Dr. Gokulakrishnan</option>'); 
          }
          else if (value == "Cardiology") {
            $('#dlDoctor').append('<option value="Dr. N Aravind Yuvaraj">Dr. N Aravind Yuvaraj</option>');
            $('#dlDoctor').append('<option value="Dr. Bala Vignesh S">Dr. Bala Vignesh S</option>');

          }
          else if (value == "Cardio Thoracic & Vascular Surgery") {
            $('#dlDoctor').append('<option value="Dr. Saravanane C">Dr. Saravanane C</option>');

          }
          else if (value == "Anaesthesiology & Pain Medicine") {
            $('#dlDoctor').append('<option value="Dr. J Jayasudha">Dr. J Jayasudha</option>');
            $('#dlDoctor').append('<option value="Dr. Prabhakaran K">Dr. Prabhakaran K</option>');
            $('#dlDoctor').append('<option value="Dr. Pugalendiran T S">Dr. Pugalendiran T S</option>');
            $('#dlDoctor').append('<option value="Dr. Ramya Deepika D">Dr. Ramya Deepika D</option>');
            $('#dlDoctor').append('<option value="Dr. Rajasekar Arumugam">Dr. Rajasekar Arumugam</option>');
          }

        });


        $("#Name").focus();
        $('[id^=MobileNo]').keypress(validateNumber);

        $('[id^=birthday]').keypress(validateNumber1);
        $('[id^=Name]').keypress(isAlfa);
        var today = new Date();
        var dd = String(today.getDate()).padStart(2, '0');
        var mm = String(today.getMonth() + 1).padStart(2, '0');
        var yyyy = today.getFullYear();
        today = dd + '/' + mm + '/' + yyyy;
        document.getElementById("regDate").value = today.toString();



        //$('#buttonsubmit').on('click', function (e) {
        //    e.preventDefault();



        //});

      });
      function addform1() {
        addform();
        //return true;
      }
      function validCaptcha1(captchacode) {
        var ret_val = {};
        $.ajax({
          type: "POST",
          url: "appointmenttest.aspx/verifyCaptcha",
          data: '{stVerify: "' + captchacode + '"}',
          contentType: "application/json; charset=utf-8",
          dataType: "json",
          async: false,
          success: function (response) {

            if (response.d == "Success") {
              ret_val = true;
            }
            else {
              ret_val = false;

            }
          },
          failure: function (response) {
            ret_val = false;
          }
        });
        return ret_val;
      }
      function addform() {
        var $form = $('form#formreg'),
          url = 'https://script.google.com/macros/s/AKfycbx36v9kBr1eJx_-Vw9pNVd-5-LPbBZf2wF_Q0hAEzLRUDeP3VQ/exec'
        var Isvalidate = validate();

        if (Isvalidate) {
          $("#buttonsubmit").val("Please Wait..");
          //$("#buttonsubmit").attr("disabled", true);
          document.getElementById("txtAppointmentDate").value = $("#ddlDay option:selected").text() + '/' + $("#ddlMonth option:selected").val() + '/' + $("#ddlYear option:selected").text();
          document.getElementById("txtAppointmentDate1").value = $("#ddlDay option:selected").text() + '/' + $("#ddlMonth option:selected").val() + '/' + $("#ddlYear option:selected").text();

          document.getElementById("hdnDOB").value = $("#birthday").val();
          document.getElementById("hdnDepartment").value = $("#Department option:selected").text();
          document.getElementById("hdnDoctor").value = $("#dlDoctor option:selected").text();
          document.getElementById("hdnConsultation").value = $("#Consultation option:selected").text();
          var ampm = null;
          if (document.getElementById('radio-one').checked) {
            ampm = document.getElementById('radio-one').value;
          }
          else {
            ampm = document.getElementById('radio-two').value;
          }
          if ($("#ddlMinutes option:selected").text() == "Minutes") {
            document.getElementById("hdnAppointmentTime").value = $("#ddlHours option:selected").text() + ':00' + " " + ampm;
            document.getElementById("hdnAppointmentTime1").value = $("#ddlHours option:selected").text() + ':00' + " " + ampm;;
          }
          else {
            document.getElementById("hdnAppointmentTime").value = $("#ddlHours option:selected").text() + ':' + $("#ddlMinutes option:selected").text() + " " + ampm;;
            document.getElementById("hdnAppointmentTime1").value = $("#ddlHours option:selected").text() + ':' + $("#ddlMinutes option:selected").text() + " " + ampm;;
          }
          var jqxhr = $.ajax({
            url: url,
            method: "GET",
            dataType: "json",
            data: $form.serialize(),
            success: function () {

              // $("#bookAppointmentModal").hide();
              // $("#thankyou").fadeIn();

              //  $("#buttonsubmit").text("Submit");
              //$("#buttonsubmit").attr("disabled", false);


            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
              //alert("Status: " + textStatus);
              //alert("Error: " + errorThrown);
            }
          })
        }
        else {
          $("#buttonsubmit").text("Submit");
          // $("#buttonsubmit").attr("disabled", false);

        }

        return Isvalidate;
      }
      function clear() {
        $("#Name").val("");
        $("#EmailId").val("");
        $("#MobileNo").val("");
        $("#birthday").val("");

        $("#Purpose").val("");
        $("#Remarks").val("");
        $("select#ddlMonth")[0].selectedIndex = 0;
        $("select#ddlYear")[0].selectedIndex = 0;
        $("select#ddlDay")[0].selectedIndex = 0;
        $("select#Department")[0].selectedIndex = 0;
        $("select#dlDoctor")[0].selectedIndex = 0;
        $("select#ddlMinutes")[0].selectedIndex = 0;
        $("select#Consultation")[0].selectedIndex = 0;
        $("select#ddlHours")[0].selectedIndex = 0;

      }
      function validate() {
        var Isvalidate = true;

        var Name = $("#Name").val();
        var EmailId = $("#EmailId").val();
        var MobileNo = $("#MobileNo").val();
        var DOB = $("#birthday").val();

        var Month = $("#ddlMonth option:selected").val();
        var Day = $("#ddlDay option:selected").text();
        var Year = $("#ddlYear option:selected").text();
        var appointTime = $("#AppointmentTime").val();
        var dept = $("#Department option:selected").text();
        var doctor = $("#dlDoctor option:selected").text();
        var code = $("#txtCode").val();
        var hours = $("#ddlHours option:selected").text();
        var minutes = $("#ddlMinutes option:selected").text();
        var consultation = $("#Consultation option:selected").text();
        //var purpose =$("#Purpose").val();7
        if (Name == "" && DOB == "" && Day == "- Day -" && Month == "- Month -" && Year == "- Year -" && (appointTime == "" || appointTime == " 00:00") && dept == "Select Department" && doctor == "Select Doctor" && code == "" && hours == "Hours" && minutes == "Minutes" && consultation == "Select Consultation Type") {

          document.getElementById("reqName").style.display = "block";
          document.getElementById("reqEmailId").style.display = "block";
          document.getElementById("reqMobileNo").style.display = "block";
          document.getElementById("reqDOB").style.display = "block";
          document.getElementById("reqAppDate1").style.display = "block";
          //document.getElementById("reqPurpose").style.display = "block";
          document.getElementById("reqAppTime").style.display = "block";
          document.getElementById("reqDepartment").style.display = "block";
          document.getElementById("reqDoctor").style.display = "block";
          document.getElementById("reqCode").style.display = "block";
          document.getElementById("reqValidCode").style.display = "none";
          document.getElementById("reqHours").style.display = "block";
          document.getElementById("reqAppValidSunDay").style.display = "none";
          document.getElementById("reqMinutes").style.display = "block";
          document.getElementById("reqConsultation").style.display = "block";
          $("#Name").focus();
          Isvalidate = false;
        } else {
          if (Name == "") {
            document.getElementById("reqName").style.display = "block";
            $("#Name").focus();
            Isvalidate = false;
          }
          else if (Name != "") {
            document.getElementById("reqName").style.display = "none";
          }

          if (DOB == "") {
            document.getElementById("reqDOB").style.display = "block";
            $("#birthday").focus();
            Isvalidate = false;
          }
          else {
            if (!validateDate(DOB)) {
              document.getElementById("reqDOB").style.display = "none";
              document.getElementById("reqValidDOB").style.display = "block";
              $("#birthday").focus();
            }
            else {
              document.getElementById("reqDOB").style.display = "none";
              document.getElementById("reqValidDOB").style.display = "none";
            }


          }
          if (Day == "- Day -" && Month == "- Month -" && Year == "- Year -") {
            document.getElementById("reqAppDate1").style.display = "block";
            $("#ddlDay").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqAppDate1").style.display = "none";
            if (Day == "- Day -") {
              document.getElementById("reqAppDate").style.display = "block";
              $("#ddlDay").focus();
              Isvalidate = false;
            }
            else if (Month == "- Month -") {
              document.getElementById("reqAppDate").style.display = "none";
              document.getElementById("reqAppMon").style.display = "block";
              $("#ddlMonth").focus();
              Isvalidate = false;
            }
            else if (Year == "- Year -") {
              document.getElementById("reqAppDate").style.display = "none";
              document.getElementById("reqAppMon").style.display = "none";
              document.getElementById("reqAppYear").style.display = "block";
              $("#ddlYear").focus();
              Isvalidate = false;
            }
            else {

              if (!isFutureDate(Day + "/" + Month + "/" + Year)) {

                document.getElementById("reqAppDate21").style.display = "block";
                Isvalidate = false;
              }
              else if ((Day == "30" || Day == "31") && Month == "02") {
                document.getElementById("reqAppDate21").style.display = "none";
                document.getElementById("reqAppValidDay").style.display = "block";
                Isvalidate = false;
              }
              else if (Day == "31") {

                document.getElementById("reqAppDate21").style.display = "none";
                if (!isvalidday(Month)) {
                  document.getElementById("reqAppValidDay").style.display = "block";
                  Isvalidate = false;
                }

              }
              else {
                var dtDate = Year + "-" + Month + "-" + Day;
                if (IsSunday(dtDate)) {
                  document.getElementById("reqAppValidSunDay").style.display = "block";
                  Isvalidate = false;
                }
                else {
                  document.getElementById("reqAppValidSunDay").style.display = "none";
                  document.getElementById("reqAppValidDay").style.display = "none";
                  document.getElementById("reqAppDate21").style.display = "none";
                  document.getElementById("reqAppDate1").style.display = "none";
                  document.getElementById("reqAppDate").style.display = "none";
                  document.getElementById("reqAppMon").style.display = "none";
                  document.getElementById("reqAppYear").style.display = "none";
                }
              }
            }
          }

          if (MobileNo == "") {
            document.getElementById("reqMobileNo").style.display = "block";
            $("#MobileNo").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqMobileNo").style.display = "none";
          }

          if (EmailId == "") {
            document.getElementById("reqEmailId").style.display = "block";
            $("#EmailId").focus();
            Isvalidate = false;
          }
          else {
            if (!validateEmail(EmailId)) {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "block";
              $("#EmailId").focus();
              Isvalidate = false;
            }
            else {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "none";
            }
          }
          if (hours == "Hours") {
            document.getElementById("reqHours").style.display = "block";
            Isvalidate = false;
          }
          else {
            if (hours < 1 || hours >= 13) {
              document.getElementById("reqHours").style.display = "none";
              document.getElementById("reqValidHours").style.display = "block";
              Isvalidate = false;
            }
            else {
              document.getElementById("reqValidHours").style.display = "none";
              document.getElementById("reqHours").style.display = "none";
            }
          }
          if (minutes == "Minutes") {
            document.getElementById("reqValidMinutes").style.display = "block";
            //if (minutes >= 60) {
            //    document.getElementById("reqValidMinutes").style.display = "block";
            //    $("#ddlMinutes").focus();
            //    Isvalidate = false;
            //}
          }
          else {
            document.getElementById("reqValidMinutes").style.display = "none";
          }

          if (dept == "Select Department") {
            document.getElementById("reqDepartment").style.display = "block";
            $("#Department").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqDepartment").style.display = "none";
          }
          if (consultation == "Select Consultation Type") {
            document.getElementById("reqConsultation").style.display = "block";
            $("#Consultation").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqConsultation").style.display = "none";
          }
          if (doctor == "Select Doctor") {
            document.getElementById("reqDoctor").style.display = "block";
            $("#dlDoctor").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqDoctor").style.display = "none";
          }
          if (code == "") {
            document.getElementById("reqCode").style.display = "block";
            document.getElementById("reqValidCode").style.display = "none";
            $("#txtCode").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqCode").style.display = "none";

            if (validCaptcha1(code) == false) {
              document.getElementById("reqValidCode").style.display = "block";
              Isvalidate = false;
            }
            else {
              document.getElementById("reqValidCode").style.display = "none";
              document.getElementById("reqCode").style.display = "none";
            }
          }
          //if (purpose == "") {
          //    document.getElementById("reqPurpose").style.display = "block";
          //    $("#Purpose").focus();
          //    Isvalidate = false;
          //}
          //else {
          //    document.getElementById("reqPurpose").style.display = "none";
          //}

          if (Isvalidate && Name != "" && DOB != "" && Month != "- Month -" && Day != "- Day -" && Year != "- Year -"
            && hours != "Hours" && EmailId != "" && MobileNo != "" && dept != "Select Department" && doctor != "Select Doctor" && code != "" && consultation != "Select Consultation Type" && minutes != "Minutes") {

            Isvalidate = true;
          }

        }

        return Isvalidate;
      }
      function validateFirst() {
        var Isvalidate = true;

        var Name = $("#Name").val();
        var EmailId = $("#EmailId").val();
        var MobileNo = $("#MobileNo").val();
        var otp = $("#otp").val();
        //var purpose =$("#Purpos").val();
        if (Name == "" && EmailId == "" && MobileNo == "") {

          document.getElementById("reqName").style.display = "block";
          document.getElementById("reqEmailId").style.display = "block";
          document.getElementById("reqMobileNo").style.display = "block";

          $("#Name").focus();
          Isvalidate = false;
        } else {
          if (Name == "") {
            document.getElementById("reqName").style.display = "block";
            $("#Name").focus();
            Isvalidate = false;
          }
          else if (Name != "") {
            document.getElementById("reqName").style.display = "none";
          }

          if (EmailId == "") {
            document.getElementById("reqEmailId").style.display = "block";
            $("#EmailId").focus();
            Isvalidate = false;
          }
          else {
            if (!validateEmail(EmailId)) {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "block";
              $("#EmailId").focus();
              Isvalidate = false;
            }
            else {
              document.getElementById("reqEmailId").style.display = "none";
              document.getElementById("reqfvValidEmail").style.display = "none";
            }
          }

          if (MobileNo == "") {
            document.getElementById("reqMobileNo").style.display = "block";
            $("#MobileNo").focus();
            Isvalidate = false;
          }
          else {
            document.getElementById("reqMobileNo").style.display = "none";
          }



          if (Isvalidate && Name != "" && EmailId != "" && MobileNo != "") {

            Isvalidate = true;
          }

        }

        return Isvalidate;
      }
      function isFutureDate(idate) {

        var date = new Date();
        var month = date.getMonth() + 1;
        var day = date.getDate();
        var year = date.getFullYear();
        if ((day + "/" + month + "/" + parseInt(year)) == idate) {
          return true;
        }
        else {
          var today = new Date().getTime(),
            idate = idate.split("/");

          idate = new Date(idate[2], idate[1] - 1, idate[0]).getTime();

          return (today - idate) < 0;
        }
      }
      function isvalidday(month) {
        if (month == "04" || month == "06" || month == "09" || month == "11") {

          return false;
        }
        else {
          return true;
        }
      }
      function IsSunday(Idate) {

        var dt = new Date(Idate);
        if (dt.getDay() == 0) {
          return true;
        }
        else
          return false;
      }
      function Captcha() {
        var alpha = new Array('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
          'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'm', 'n', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
          '1', '2', '3', '4', '5', '6', '7', '8', '9');
        var i;
        for (i = 0; i < 6; i++) {
          var a = alpha[Math.floor(Math.random() * alpha.length)];
          var b = alpha[Math.floor(Math.random() * alpha.length)];
          var c = alpha[Math.floor(Math.random() * alpha.length)];
          var d = alpha[Math.floor(Math.random() * alpha.length)];
          var e = alpha[Math.floor(Math.random() * alpha.length)];
          var f = alpha[Math.floor(Math.random() * alpha.length)];
          var g = alpha[Math.floor(Math.random() * alpha.length)];
        }
        var code = a + ' ' + b + ' ' + ' ' + c + ' ' + d + ' ' + e + ' ' + f + ' ' + g;
        //document.getElementById("mainCaptcha").innerHTML = code
        //document.getElementById("mainCaptcha").value = code
      }
      function removeSpaces(string) {
        return string.split(' ').join('');
      }
      function ValidCaptcha() {
        var string1 = removeSpaces(document.getElementById('mainCaptcha').value);
        var string2 = removeSpaces(document.getElementById('txtCode').value);

        if (string1 == string2) {
          return true;
        } else {
          return false;
        }
      }
    </script>
    <script type="text/javascript">
      function onlyNumbersWithColon(e) {
        var charCode;
        if (e.keyCode > 0) {
          charCode = e.which || e.keyCode;
        }
        else if (typeof (e.charCode) != "undefined") {
          charCode = e.which || e.keyCode;
        }
        if (charCode == 58)
          return true
        if (charCode > 31 && (charCode < 48 || charCode > 57))
          return false;
        return true;
      }
    </script>


    <!--=============END OF SCRIPTS================-->
  </body>

  </html>