<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insurance.aspx.cs" Inherits="insurance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <title>Naruvi Hospitals</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel="stylesheet" href="css/hover.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="stylesheet" href="css/new.css" />
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="icon" type="image/x-icon" href="image/fav-icon.png" />
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Raleway:300,400,500,600,700|Roboto+Condensed:300,400|Poppins:300,400,500,600,700,800,900"
        rel="stylesheet" />
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113714538-1"></script>

    <link rel="stylesheet" href="css/new.css" />
<link rel="stylesheet" type="text/css" href="css/slider.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/jquery-ui.css">
<link href="css/mdtimepicker.css" rel="stylesheet" type="text/css">
    
    <link rel="stylesheet" href="css/career/line-icons.css">
    <link rel="stylesheet" href="css/career/main.css">    
    <link rel="stylesheet" href="css/career/responsive.css">
<script type="text/javascript" src="js/jquery.js"></script>
<style>
    
  </style>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-113714538-1');
    </script>
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
                                <li><a  class="text-white">Book an Appointment</a></li>
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
                            <a  href="javascript:void(0);">About</a><span class="dropicon"><i
                                    class="fa fa-angle-down" aria-hidden="true"></i></span>
                            <ul class="dropDown hvr-sweep-to-bottom">
                                <li><span><img src="image/arrow.png"></span><a href="about-naruvi.aspx">Naruvi</a></li>
                                <li><span><img src="image/arrow.png"></span><a href="the-board.aspx">The Board</a></li>
                                <li><span><img src="image/arrow.png"></span><a href="about-hfhs.aspx">Henry Ford Health
                                        System</a></li>
                                <li><span><img src="image/arrow.png"></span><a href="about-vellore.aspx">Vellore</a>
                                </li>
                            </ul>
                        </li>
                        <li><span></span><a href="departments.aspx">Departments</a></li>
                        <li><span></span><a href="doctors.aspx">Doctors</a></li>
                        <li><a href="/#news-pg">News update</a></li>

                        <li class="dropDownHover1">
                            <a href="javascript:void(0);">Gallery</a><span class="dropicon"><i class="fa fa-angle-down"
                                    aria-hidden="true"></i></span>
                            <ul class="dropDown1 gdown hvr-sweep-to-bottom">
                                <li><span><img src="image/arrow.png"></span><a href="photos.aspx">Photos</a></li>
                                <li><span><img src="image/arrow.png"></span><a href="videos.aspx">Videos</a></li>
                            </ul>
                        </li>
                     <li><a href="insurance.aspx" a class="active">Insurance</a></li>
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
            Careers
          </h2>
        </div>
          <div class="container">
                <div class="row mx-auto">
                    <div class="col-lg-12">
                        <div class="col-lg-12 col-md-12 col-sm-12 no-padding-left pb-0">
                            <p class="black-text" style="font-size: 18px;"><strong>About Naruvi</strong></p>
                            <p class="margin-one career-font" style="font-size: 16px; line-height: 28px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                            <a class="text-dark" href="mailto:">
                                    <strong>example@gmail.com</strong></a></p>
                        </div>
                    </div>
                    <!-- end left part -->
<!--
                    <div class="col-lg-12 xs-margin-top-ten">
                        <h2 class="text-center apply-now-title">
                        <a data-toggle="modal" data-target="#bookAppointmentModal" class="" style="border: 1px solid;
padding: 7px;
border-radius: 4px;">Apply Now</a></h2>
                    </div>
-->
                    <!--=========== ENDS: APPLY NOW FORM ==============-->
                    
                    <!-- Latest Section Start -->
    <section id="latest-jobs" class="section bg-gray col-lg-12">
      <div class="container">
        <div class="section-header">  
          <h2 class="section-title">Latest Jobs</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit ellentesque dignissim quam et <br> metus effici turac fringilla lorem facilisis.</p>       
        </div>
        <div class="row">
          <div class="col-lg-6 col-md-12 col-xs-12">
            <div class="jobs-latest">
              <div class="content">
                <h3><a href="job-details.html">Job Title</a></h3>
                <p class="brand">Experience</p>
                <div class="tags">  
                  <span><i class="fa fa-map-marker"></i> Location</span>  
                </div>
                <span class="part-time" data-toggle="collapse" href="#jobDesc1" role="button" aria-expanded="false" aria-controls="jobDesc1">Job Description</span>
                <span class="full-time" data-toggle="modal" data-target="#bookAppointmentModal">Apply Now</span>
              </div>
                <div class="collapse p-3" id="jobDesc1">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit ellentesque dignissim quam et <br> metus effici turac fringilla lorem facilisis.
                </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-12 col-xs-12">
            <div class="jobs-latest">
              <div class="content">
                <h3><a href="job-details.html">Job Title</a></h3>
                <p class="brand">Experience</p>
                <div class="tags">  
                  <span><i class="fa fa-map-marker"></i> Location</span>
                </div>
                <span class="part-time" data-toggle="collapse" href="#jobDesc2" role="button" aria-expanded="false" aria-controls="jobDesc2">Job Description</span>
                  <span class="full-time" data-toggle="modal" data-target="#bookAppointmentModal">Apply Now</span>
              </div>
                <div class="collapse p-3" id="jobDesc2">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit ellentesque dignissim quam et <br> metus effici turac fringilla lorem facilisis.
                </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-12 col-xs-12">
            <div class="jobs-latest">
              <div class="content">
                <h3><a href="job-details.html">Job Title</a></h3>
                <p class="brand">Experience</p>
                <div class="tags">  
                  <span><i class="fa fa-map-marker"></i> Location</span>  
                </div>
                <span class="part-time" data-toggle="collapse" href="#jobDesc3" role="button" aria-expanded="false" aria-controls="jobDesc3">Job Description</span>
                  <span class="full-time" data-toggle="modal" data-target="#bookAppointmentModal">Apply Now</span>
              </div>
                <div class="collapse p-3" id="jobDesc3">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit ellentesque dignissim quam et <br> metus effici turac fringilla lorem facilisis.
                </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-12 col-xs-12">
            <div class="jobs-latest">
              <div class="content">
                <h3><a href="job-details.html">Job Title</a></h3>
                <p class="brand">Experience</p>
                <div class="tags">  
                  <span><i class="fa fa-map-marker"></i> Location</span>  
                </div>
                <span class="part-time" data-toggle="collapse" href="#jobDesc4" role="button" aria-expanded="false" aria-controls="jobDesc4">Job Description</span>
                  <span class="full-time" data-toggle="modal" data-target="#bookAppointmentModal">Apply Now</span>
              </div>
                <div class="collapse p-3" id="jobDesc4">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit ellentesque dignissim quam et <br> metus effici turac fringilla lorem facilisis.
                </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Latest Section End -->
                    
            </div>
        </div>
      </div>
    </div>
  </section>
        

    <div class="clearfix"></div>
    <section class="divClear">
        <div class="footerBlack">
            <div class="fter-txt">
                <p>
                    <i class="fa fa-map-marker l-icn"></i> <span>
                        72/1B2, Collector Office Road,
                        Bangalore - Chennai National Highway (NH 48),
                        Vellore – 632 004.
                    </span> <a href="#"> <i class="fa fa-envelope m-icn"></i> <span>info@naruvi.com</span> </a>
                </p>
            </div>
        </div>
    </section>
    <div class="h-fter" style="width: 100%; display: inline-block;">
        <div class="container-page">
            <div class="wid-50">
                <p>&copy; 2021 Naruvi Hospitals</p>
            </div>
            <div class="wid-50 Rgt">
                <p><a href="http://parampriti.com/">Parampriti</a></p>
            </div>
        </div>
    </div>

    <!-- The Modal -->
<div class="modal fade book-appointment" id="bookAppointmentModal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title" style="text-align: center;">- Apply Now -</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
        
                    <!-- Modal body -->
                    <div class="modal-body" style="background: none;">
                        <div class="col-lg-12 row form-wrapper">
                            <div class="col-lg-12">
                                <input name="name" type="text" placeholder="Name">
                            </div>
                            <div class="col-lg-12">
                                <input name="name" type="email" placeholder="Email Id">
                            </div>
                            <div class="col-lg-12">
                                <input name="" type="text" id="" class="" placeholder="Phone Number">
                            </div>
                            <div class="col-lg-12">
                                <select name="" class="custom-select">
                                    <option selected>Select Gender</option>
                                    <option>Male</option>
                                    <option>Female</option>
                                    <option>Trangender</option>
                                  </select>
                            </div>
                            <div class="col-lg-12">
                                <input name="" type="text" id="" class="" placeholder="City">
                            </div>
                            <div class="col-lg-12">
                                <select name="" class="custom-select">
                                    <option selected>Select State</option>
                                    <option value="Andhra Pradesh">Andhra Pradesh</option>
                                    <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
                                    <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                                    <option value="Assam">Assam</option>
                                    <option value="Bihar">Bihar</option>
                                    <option value="Chandigarh">Chandigarh</option>
                                    <option value="Chhattisgarh">Chhattisgarh</option>
                                    <option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
                                    <option value="Daman and Diu">Daman and Diu</option>
                                    <option value="Delhi">Delhi</option>
                                    <option value="Lakshadweep">Lakshadweep</option>
                                    <option value="Puducherry">Puducherry</option>
                                    <option value="Goa">Goa</option>
                                    <option value="Gujarat">Gujarat</option>
                                    <option value="Haryana">Haryana</option>
                                    <option value="Himachal Pradesh">Himachal Pradesh</option>
                                    <option value="Jammu and Kashmir">Jammu and Kashmir</option>
                                    <option value="Jharkhand">Jharkhand</option>
                                    <option value="Karnataka">Karnataka</option>
                                    <option value="Kerala">Kerala</option>
                                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                                    <option value="Maharashtra">Maharashtra</option>
                                    <option value="Manipur">Manipur</option>
                                    <option value="Meghalaya">Meghalaya</option>
                                    <option value="Mizoram">Mizoram</option>
                                    <option value="Nagaland">Nagaland</option>
                                    <option value="Odisha">Odisha</option>
                                    <option value="Punjab">Punjab</option>
                                    <option value="Rajasthan">Rajasthan</option>
                                    <option value="Sikkim">Sikkim</option>
                                    <option value="Tamil Nadu">Tamil Nadu</option>
                                    <option value="Telangana">Telangana</option>
                                    <option value="Tripura">Tripura</option>
                                    <option value="Uttar Pradesh">Uttar Pradesh</option>
                                    <option value="Uttarakhand">Uttarakhand</option>
                                    <option value="West Bengal">West Bengal</option>
                                  </select>
                            </div>
                            <div class="col-lg-12">
                                <input name="" type="text" id="" class="" placeholder="Current Institution">
                            </div>
                            <div class="col-lg-12">
                                <input name="" type="text" id="" class="" placeholder="Current Designation">
                            </div>
                            <div class="col-lg-12">
                                <input name="" type="text" id="" class="" placeholder="Experience">
                            </div>
                            <div class="col-lg-12">
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="customFile">
                                    <label class="custom-file-label" for="customFile">Choose file</label>
                                  </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="col-lg-12 px-0 pb-1 captcha d-flex pt-0">
                                    <h5 id="mainCaptcha" clientidmode="static" class="pt-2 mb-0 pr-2">8 d  n p C I U</h5>
                                    <button onclick="Captcha();return false;" class="bg-transparent border-0 mt-2"><img src="image/refreshicon.png"></button>
                                </div>
                                <div class="col-lg-12 px-0 pt-0">
                                      <input name="txtVerifyCode" type="text" id="txtVerifyCode" class="" autocomplete="off" style="text-transform: unset;" placeholder="Enter Verification Code">
                                  </div>
                            </div>
                            <div class="col-lg-12">
                                <input type="button" value="submit" id="buttonsubmit" name="" class="btn btn-submit d-flex mx-auto" style="z-index: 111">
                            </div>
                        </div>
                </div>
            </div>
        </div>
            </div>
        

    <!--============ BOOK AN APPOINTMENT FORM =============-->

<%-- <input type="button" value="Book an Appointment" data-toggle="modal" data-target="#bookAppointmentModal"
class="appointment btn">--%>

<!-- The Modal -->
<div class="modal fade book-appointment" >
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title" style="text-align: center;">- Book an Appointment -</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
        
                    <!-- Modal body -->
                    <div class="modal-body">
                    <div class="modal-body-inside">
                        <div class="form-group">
                           <label for="name">Name <span>*</span></label>
                            <asp:TextBox ID="Name" class="form-control text-capitalize" name="Name" runat="server"></asp:TextBox>
                          <%--  <input type="text" class="form-control text-capitalize" id="txtname" name="Name" placeholder="Name" runat="server">--%>
                           <span class="error" id="reqName" style="display:none;">Enter your name</span> 
                        </div>
                        <div class="form-group">
                              <label for="email">Email ID <span>*</span></label>
                             <asp:TextBox id ="EmailId" name="Email Id" class="form-control" runat="server"></asp:TextBox>
                          
                          <%--  <input type="email" class="form-control" id="txtemail" name="Email Id" placeholder="Email ID">--%>
                            <span class="error" id="reqEmailId" style="display:none;">Enter your email id</span>
                            <span class="error" id="reqfvValidEmail" style="display:none;">Enter your Valid email id</span>
                        </div>
                        <div class="form-group">
                            <label for="phonenumber">Mobile No <span>*</span></label>
                             <asp:TextBox id="MobileNo" name="Mobile No" class="form-control" runat="server" MaxLength="10"></asp:TextBox>
                           <%-- <input type="text" class="form-control" id="txtphonenumber" name="Mobile No"
                            maxlength="10" placeholder="Mobile Number">--%>
                           <span class="error" id="reqMobileNo" style="display:none;">Enter your mobile number</span>
                        </div>
                        <div class="form-group">
                            <label for="birthday">Date of Birth <span>*</span></label>
                            <input type="text" class="form-control" placeholder="dd/mm/yyyy" id="birthday"  name="DOB" autocomplete="off">
                             <input type="hidden" id="hdnDOB" runat="server" />
                          <span class="error"  id="reqDOB" style="display:none;">Enter your date of birth</span> 
                            <span class="error" id="reqValidDOB" style="display:none;">Enter date of birth in dd/mm/yyyy format ONLY.</span>
                        </div>
                        <div class="form-group">
                            <select class="custom-select" id="Department" name="Department">
                                <option selected>Select Department</option>
                                <option value="Anaesthesiology & Pain Medicine">Anaesthesiology & Pain Medicine</option>
                                <option value="Cardiology">Cardiology</option>
                                <option value="Cardio-Thoracic & Vascular Surgery">Cardio-Thoracic & Vascular Surgery</option>
                                <!-- <option value="Critical Care & Emergency">Critical Care & Emergency</option> -->
                                <option value="Dental Medicine">Dental Medicine</option>
                                <option value="Dermatology">Dermatology</option>
                                <option value="Endocrine Surgery">Endocrine Surgery</option>
                                <option value="Endocrinology">Endocrinology</option>
                                <option value="ENT">ENT</option>
                                <option value="Gastroenterology (Medical)">Gastroenterology (Medical)</option>
                                <option value="General Medicine">General Medicine</option>
                                <option value="General Surgery">General Surgery</option>
                                <option value="Neonatal Intensive Care">Neonatal Intensive Care</option>
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
                                <option value="Physical Medicine & Rehabilitat">Physical Medicine & Rehabilitat</option>
                                <option value="Plastic & Reconstructive surgery">Plastic & Reconstructive surgery</option>
                                <option value="Psychiatry">Psychiatry</option>
                                <option value="Pulmonology">Pulmonology</option>
                                <option value="Radiology">Radiology</option>
                                 <option value="Spine Surgery">Spine Surgery</option>
                                <option value="Urology">Urology</option>
                            </select>
                            <input type="hidden" id="hdnDepartment" runat="server" />
                            <span class="error" style="display:none;" id="reqDepartment">Select department</span>
                        </div>
                        <div class="form-group">
                            <select class="custom-select" id="dlDoctor" name="Doctor">
                                <option selected>Select Doctor</option>
                                <option value="Dr. Rohit Sethi">Dr. Rohit Sethi</option>
                                <option value="Dr. N. Tejaswi Shashikanth">Dr. N. Tejaswi Shashikanth</option>
<!--                                <option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>-->
                            </select>
                             <input type="hidden" id="hdnDoctor" runat="server" />
                            <span class="error" style="display:none;" id="reqDoctor">Select doctor</span>
                        </div>
                        
                        <div class="form-group">
                            <input type="hidden" id="txtAppointmentDate" name="Appointment Date" />
                             <input type="hidden" id="txtAppointmentDate1" runat="server" />
                            <label for="appointmentDate">Appointment Date <span>*</span></label>
                            <div class="row mt-0">
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
                                    <span class="error"  id="reqAppDate" style="display:none;">choose appointment date</span> 
                                     <span class="error"  id="reqAppValidDay" style="display:none;">Enter the valid day</span> 
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
                               
                                   <span class="error"  id="reqAppMon" style="display:none;">choose appointment month</span> 
                                </div>
                                <div class="col-md-4 py-md-0 py-2">
                                      <asp:DropDownList ID="ddlYear" runat="server" CssClass="custom-select">
                                       <asp:ListItem>- Year -</asp:ListItem>
                                      
                                       <asp:ListItem value="2020">2021</asp:ListItem>
                                    </asp:DropDownList>
                                 <%--   <select class="custom-select" id="ddlYear">
                                       <asp:ListItem>- Year -</asp:ListItem>
                                       <asp:ListItem value="2021">2020</asp:ListItem>
                                       <asp:ListItem value="2020">2021</asp:ListItem>
                                    </select>--%>
                                       <span class="error"  id="reqAppYear" style="display:none;">choose appointment year</span> 
                                </div>
                            </div>
                           <span class="error"  id="reqAppDate1" style="display:none;">Choose your appointment date</span> 
                            <span class="error"  id="reqAppDate21" style="display:none;">Enter valid appointment date</span> 
                        </div>
                        <div class="form-group">
                        <label for="appointmentTime">Appointment Time <span>*</span></label>
                        <input type="text" class="form-control" id="AppointmentTime" placeholder="00:00">
                            <!-- <div class="row mt-0">
                                <div class="col-md-4 py-md-0 py-2">
                                     <input type="text" class="form-control" onkeypress="return onlyNumbersWithColon(event);" id="AppointmentTime" placeholder="00:00"> 
                                     <input type="text" class="form-control" id="AppointmentTime" placeholder="Hours">
                                </div>
                                <div class="col-md-4 py-md-0 py-2">
                                    <input type="text" class="form-control" id="minutes" placeholder="Minutes">
                                </div>
                                <div class="col-md-4 py-md-0 py-2">
                                    <asp:DropDownList ID="ddlAMPM" CssClass="custom-select" runat="server">
                                        <asp:ListItem value="AM">AM</asp:ListItem>
                                       <asp:ListItem value="AM">PM</asp:ListItem>
                                    </asp:DropDownList>
                                </div> 
                            </div> -->
                             <input type="hidden" id="hdnAppointmentTime"  runat="server" />
                              <input type="hidden" id="AppointmentTime1" name="Appointment Time"  />
                            <span class="error" id="reqAppTime" style="display:none;">choose appointment time</span>
                        </div>
                        <div class="form-group">
                            <label for="appointment">Purpose of appointment <span></span></label>
                              <asp:TextBox id="Purpose" class="form-control text-capitalize" runat="server"></asp:TextBox>
                           <%-- <input type="text" class="form-control text-capitalize" id="txtPurpose" name="Purpose">--%>
                           <span class="error" id="reqPurpose" style="display:none;">Enter your purpose of appointment</span>
                        </div>
                        <div class="form-group">
                            <label for="remarks">Remarks</label>
                              <asp:TextBox id="Remarks"  class="form-control text-capitalize" runat="server"></asp:TextBox>
                          <%--  <input type="text" class="form-control text-capitalize" id="txtremarks" name="Remarks">--%>
                  
                    </div>
                          <div class="form-group">
                        <div class="col-lg-12 p-0 captcha d-flex">
                            <h5 id="mainCaptcha" clientidmode="static" class="pt-3 pr-2 text-dark" style="text-transform: none;"></h5>
                            <button onclick="Captcha();return false;"
                                class="bg-transparent border-0 refreshicon"><img
                                    src="image/refreshicon.png"></button>
                        </div>
                        <div class="col-lg-12 px-0">
                            <input type="text" class="form-control" placeholder="Verification Code" id="txtCode" style="text-transform: none;">
                            <span class="error" id="reqCode" style="display:none;">Enter verification code</span>
                            <span class="error" id="reqValidCode" style="display:none;">Enter valid verification code</span>
                        </div>
                    </div>
                        <div class="form-group">
                            <asp:Button ID="buttonsubmit" runat="server" CssClass="btn btn-submit w-auto" Text="submit" OnClientClick="return addform();"
                                                    OnClick="btnSend_Click" ClientIDMode="Static"/>
                   <%--  <input type="button" value="submit" id="buttonsubmit" name="" class="btn btn-submit" style="z-index: 111">--%>
                    </div>
                    </div>
                </div>
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



    <script type="text/javascript" src="https://use.fontawesome.com/5ecf78f4a4.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/comman.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/popper.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>

  <script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.js"></script>
<script type="text/javascript" src="js/SmoothScroll.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script type="text/javascript" src="js/popper.min.js"></script>
<script src="js/jquery.counterup.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/mdtimepicker.js"></script>
    </form>
    <script>
        $(".header").click(function () {

            $header = $(this);
            //getting the next element
            $content = $header.next();
            //open up the content needed - toggle the slide- if visible, slide up, if not slidedown.
            $content.slideToggle(500, function () {
                //execute this after slideToggle is done
                //change text of header based on visibility of content div
                $header.text(function () {
                    //change text based on condition
                    return $content.is(":visible") ? "Collapse" : "Expand";
                });
            });

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
          $(document).ready(function(){
              $('#AppointmentTime').mdtimepicker(); //Initializes the time picker
             
          });
        </script>
    <script>
            $("#thankyoupop").on('click', function() {
               $("#thankyou").fadeIn();
               $("#bookAppointmentModal").hide();
            });
            $("#close").on('click', function() {
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
          else if (value == "Plastic & Reconstructive surgery") {
            $('#dlDoctor').append('<option value="Dr. Ramkumar J">Dr. Ramkumar J</option>');
              $('#dlDoctor').append('<option value="Dr. Rohith S">Dr. Rohith S</option>');
                   
                }
           else if (value == "Physical Medicine & Rehabilitation") {
                    $('#dlDoctor').append('<option value="Dr. Chinju Babu">Dr. Chinju Babu</option>'); 
                   
                }
           else if (value == "Pediatrics Intensive care") {
                    $('#dlDoctor').append('<option value="Dr. Reshma Aramanadka">Dr. Reshma Aramanadka</option>'); 
                   
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
              $('#dlDoctor').append('<option value="Dr. Kanniraj Marimuthu">Dr. Kanniraj Marimuthu</option>'); 
              $('#dlDoctor').append('<option value="Dr. Rajkumar Thangaraj ">Dr. Rajkumar Thangaraj </option>'); 
                    $('#dlDoctor').append('<option value="Dr. Ponnilavan Jayakanthan">Dr. Ponnilavan Jayakanthan</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Manu K T ">Dr. Manu K T </option>'); 
              $('#dlDoctor').append('<option value="Dr. Kanniraj ">Dr. Kanniraj </option>'); 
                    
                }
         else if (value == "Oral and Maxillofacial Surgery") {
                    $('#dlDoctor').append('<option value="Dr. Ashwin Preethem Kumar J">Dr. Ashwin Preethem Kumar J</option>'); 
                   
                }
         else if (value == "Ophthalmology") {
                    $('#dlDoctor').append('<option value="Dr. Swetha">Dr. Swetha</option>'); 
                   
                }
        else if (value == "Obstetrics & Gynaecology") {
//                    $('#dlDoctor').append('<option value="Prof. Aruna Kekre">Prof. Aruna Kekre</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Akilasree P B">Dr. Akilasree P B</option>'); 
                    
                    $('#dlDoctor').append('<option value="Dr. Santosh Thomas Samuel">Dr. Santosh Thomas Samuel</option>'); 
                     $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
                     $('#dlDoctor').append('<option value="Dr. Janani G D">Dr. Janani G D</option>'); 
                   
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
                   $('#dlDoctor').append('<option value="Dr. Mohamed Abdul Kathar M">Dr. Mohamed Abdul Kathar M</option>');
                   $('#dlDoctor').append('<option value="Dr. Nadia Fasal">Dr. Nadia Fasal</option>');
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
                    $('#dlDoctor').append('<option value="Dr. Manchireddy Manish">Dr. Manchireddy Manish</option>'); 
                     $('#dlDoctor').append('<option value="Dr. Gokulakrishnan">Dr. Gokulakrishnan</option>'); 
                }
         else if (value == "Cardiology") {
                    $('#dlDoctor').append('<option value="Dr. N Aravind Yuvaraj">Dr. N Aravind Yuvaraj</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Bala Vignesh S">Dr. Bala Vignesh S</option>'); 
                 
                }
                else if (value == "Cardio-Thoracic & Vascular Surgery") {
                    $('#dlDoctor').append('<option value="Dr. Ray George">Dr. Ray George</option>'); 
                 
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
            if (Name == "" && DOB == "" && Day =="- Day -" && Month == "- Month -" && Year == "- Year -" && (appointTime == ""||appointTime == " 00:00") && dept=="Select Department" && doctor=="Select Doctor" && code=="")
                 {
            
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
                else if (Name != "")
                {
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
                        else if ((Day == "30" || Day == "31") && Month == "02")
                        {
                             document.getElementById("reqAppDate21").style.display = "none";
                            document.getElementById("reqAppValidDay").style.display = "block";
                            Isvalidate = false;
                        }
                        else if (Day == "31")
                        {
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
                    && (appointTime != ""|| appointTime == "00:00")  && EmailId != "" && MobileNo!="" && dept!="Select Department" && doctor!="Select Doctor" && code!="")
                {
                    
                    Isvalidate = true;
                }
            
            }

            return Isvalidate;
            }
            
            function isFutureDate(idate) {
              
               var date = new Date();
               var month = date.getMonth()+1;
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


<script>
    $(function () {
            $(".grly-0").fancybox({ rel: 'grly-0' });
			$(".grly-9").fancybox({ rel: 'grly-9' });
			$(".grly-8").fancybox({ rel: 'grly-8' });
			$(".grly-7").fancybox({ rel: 'grly-7' });
            $(".grly-01").fancybox({ rel: 'grly-01' });
			$(".grly-1").fancybox({rel:'grly-1'});
			$(".grly-2").fancybox({rel:'grly-2'});
			$(".grly-3").fancybox({rel:'grly-3'});
			$(".grly-4").fancybox({rel:'grly-4'});
		    $(".grly-5").fancybox({rel:'grly-5'});
            $(".grly-6").fancybox({rel:'grly-6'});
        }); 
    </script>
</body>
</html>
