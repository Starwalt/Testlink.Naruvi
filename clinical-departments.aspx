<%@ Page Language="C#" AutoEventWireup="true" CodeFile="departments.aspx.cs" Inherits="departments" %>

  <!DOCTYPE html>

  <html xmlns="http://www.w3.org/1999/xhtml">

  <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        .nav-home > .right {
    width: 25%;
        }
        @media (max-width:804px) {
            .nav-home > .right
	{
		width: 43%;
	}
        }
        @media (max-width:674px) {
            .nav-home > .right
	{
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
  </head>

  <body>
    <form id="formreg" runat="server">
      <header>
        <!--=============HEADER STARTS================-->
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
                      <span><img src="image/arrow.png" /></span><a href="clinical-departments.aspx">Clinical Departments</a>
                    </li>
                    <li>
                      <span><img src="image/arrow.png" /></span><a href="nonclinical-departments.aspx">Non-Clinical Departments</a>
                    </li>
                 
                  </ul>
                </li>
                <li><span></span><a href="doctors.aspx">Doctors</a></li>
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
                <!-- <li><a href="contact.aspx">Contact</a></li> -->
                <!-- <li class="mbl"><a href="careers.aspx">Career</a></li>
            <li class="mbl"><a href="contact.aspx">Contact</a></li> -->
              </ul>
            </div>
          </div>
        </div>
      </header>
      <!--=============END OF HEADER================-->
      <div class="clear"></div>
      <!--=============BANNER STARTS================-->
      <section class="divClear">
        <div class="innerBanner career"></div>
        <div class="container">
          <div class="pageContainer">
            <div class="pageTitle">
              <h2 class="wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.2s">
                Clinical Departments
              </h2>
            </div>
          </div>
        </div>
      </section>
      <!--=============END OF BANNER================-->
      <div class="clear"></div>
      <!--=============DEPARTMENTS MAIN CONTENT STARTS================-->

      <div class="departmentsarea">
        <div class="row">
          <!--=============SIDE MENU STARTS================-->
          <div class="col-md-4 col-lg-3 depart__list">
            <ul class="nav depart--nav flex-column">
              <li>
                <a class="active" href="#depart_tab_1" data-toggle="tab">Anaesthesiology</a>
              </li>
              <li>
                <a href="#depart_tab_2" data-toggle="tab">BIOCHEMISTRY</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_33" data-toggle="tab">BRANDING & PROMOTIONS</a>
              </li> -->
              <li>
                <a href="#depart_tab_3" data-toggle="tab">CARDIOLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_34" data-toggle="tab">CARDIOTHORACIC & VASCULAR SURGERY</a>
              </li>
              <li>
                <a href="#depart_tab_4" data-toggle="tab">CLINICAL NUTRITION & DIETETICS</a>
              </li>
              <li>
                <a href="#depart_tab_5" data-toggle="tab">Critical Care Medicine &amp; Emergency</a>
              </li>
              <li>
                <a href="#depart_tab_6" data-toggle="tab">DENTAL SCIENCES</a>
              </li>
              <li>
                <a href="#depart_tab_7" data-toggle="tab">DERMATOLOGY & COSMETOLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_8" data-toggle="tab">ENDOCRINOLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_21" data-toggle="tab">ENT (OTORHINOLARYNGOLOGY)</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_35" data-toggle="tab">FINANCE & ACCOUNTS </a>
              </li> -->
              <li>
                <a href="#depart_tab_30" data-toggle="tab">GENERAL SURGERY</a>
              </li>
              <li>
                <a href="#depart_tab_9" data-toggle="tab">GERIATRIC & INTERNAL MEDICINE</a>
              </li>
              <li>
                <a href="#depart_tab_10" data-toggle="tab">HAEMATOLOGY & CLINICAL PATHOLOGY</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_36" data-toggle="tab">HOUSEKEEPING & LAUNDRY </a>
              </li> -->
              <li>
                <a href="#depart_tab_11" data-toggle="tab">INTERVENTIONAL PULMONOLOGY & RESPIRATORY MEDICINE</a>
              </li>
              <li>
                <a href="#depart_tab_12" data-toggle="tab">MEDICAL GASTROENTEROLOGY & LIVER DISEASES</a>
              </li>
              <li>
                <a href="#depart_tab_13" data-toggle="tab">MICROBIOLOGY, IMMUNOLOGY & VIROLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_40" data-toggle="tab"> Neonatal Intensive Care</a>
              </li>
              <li>
                <a href="#depart_tab_14" data-toggle="tab"> NEPHROLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_15" data-toggle="tab">NEUROLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_16" data-toggle="tab">NEUROSURGERY</a>
              </li>
              <li>
                <a href="#depart_tab_17" data-toggle="tab">NURSING DEPARTMENT</a>
              </li>
              <li>
                <a href="#depart_tab_18" data-toggle="tab">OBSTETRICS & GYNAECOLOGY</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_37" data-toggle="tab">OPERATIONS </a>
              </li> -->
              <li>
                <a href="#depart_tab_19" data-toggle="tab">OPHTHALMOLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_20" data-toggle="tab">ORTHOPAEDICS</a>
              </li>
              <li>
                <a href="#depart_tab_22" data-toggle="tab">PAEDIATRIC INTENSIVE CARE</a>
              </li>
              <li>
                <a href="#depart_tab_23" data-toggle="tab">PAEDIATRICS </a>
              </li>
              <li>
                <a href="#depart_tab_42" data-toggle="tab">Paediatric Surgery </a>
              </li>
              <li>
                <a href="#depart_tab_41" data-toggle="tab">PAIN MEDICINE </a>
              </li>
              <li>
                <a href="#depart_tab_24" data-toggle="tab">PATHOLOGY (HISTOPATHOLOGY, CYTOLOGY & MOLECULAR
                  PATHOLOGY)</a>
              </li>
              <li>
                <a href="#depart_tab_25" data-toggle="tab">PHARMACY</a>
              </li>
              <li>
                <a href="#depart_tab_26" data-toggle="tab">PHYSICAL MEDICINE AND REHABILITATION</a>
              </li>
              <li>
                <a href="#depart_tab_27" data-toggle="tab">Plastic, Hand & Reconstructive surgery</a>
              </li>
              <li>
                <a href="#depart_tab_43" data-toggle="tab">PSYCHIATRY</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_38" data-toggle="tab">QUALITY</a>
              </li> -->
              <li>
                <a href="#depart_tab_28" data-toggle="tab">RADIOLOGY</a>
              </li>
              <li>
                <a href="#depart_tab_29" data-toggle="tab">SPINE SURGERY</a>
              </li>
              <!-- <li>
                <a href="#depart_tab_39" data-toggle="tab">SUPPLY CHAIN MANAGEMENT</a>
              </li> -->
             
              <li>
                <a href="#depart_tab_31" data-toggle="tab">TRANSFUSION MEDICINE</a>
              </li>
              <li>
                <a href="#depart_tab_32" data-toggle="tab">UROLOGY</a>
              </li>
            </ul>

          </div>
          <!--============= END OF SIDE MENU================-->

          <!--=============MAIN TABS STARTS================-->

          <div class="col-md-8 col-lg-9 depart__cntnt">
            <div class="tab-content">

              <!--=============DEPT OF ANAESTHESIOLOGY STARTS================-->
              <div class="tab-pane active" id="depart_tab_1">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseOne">
                        Anaesthesiology
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseOne" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>Department of Anaesthesiology</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Anaesthesiology is equipped to provide state-of-the-art safe Anaesthesia and
                      best
                      possible care to all patients in the operating rooms for all routine specialities and
                      subspecialties.
                      As a mandatory prerequisite for the administration of Anaesthesia, all patients will be thoroughly
                      evaluated in the Pre-Anaesthetic Clinic (PAC) on referral from other departments prior to surgery
                      for
                      risk stratification, optimum preoperative preparation and implementation of risk reduction
                      measures.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>
                          Routine intraoperative monitoring
                        </li>
                        <li>Special monitoring modalities like entropy, BIS, cerebral oximetry and transesophageal
                          echocardiography </li>
                        <li>
                          Ultrasound-guided regional analgesia
                        </li>
                        <li>
                          Image-guided pain procedures
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>
                          Anaesthesia services in the operation theatres for various sub-specialities and super
                          specialities
                        </li>
                        <li>
                          Pre-anaesthetic clinic (PAC)
                        </li>
                        <li>
                          Anaesthesia services outside the operation theatres in the Radiology suite, Endoscopy suite,
                          Cath
                          lab, Tracheobronchial Endoscopy suite and Birthing suite (labour analgesia)
                        </li>
                        <li>
                          Pain Medicine
                        </li>
                        <ul class="des--listiner">
                          <li> Management of chronic pain </li>
                          <li> Acute pain services </li>
                          <li> Translational pain service for immediate postop pain and prolonged postoperative pain
                          </li>
                          <li> Pharmacological interventional procedures like
                            pain site and nerve injections, radiofrequency ablation, ultrasound-guided musculoskeletal
                            procedures, regenerative therapies, etc.
                          </li>
                        </ul>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF ANAESTHESIOLOGY ENDS================-->


              <!--=============DEPT OF BIOCHEMISTRY STARTS================-->
              <div class="tab-pane" id="depart_tab_2">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseTwo">
                        BIOCHEMISTRY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwo" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>Department of BIOCHEMISTRY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Biochemistry Laboratory is committed to providing precise and accurate laboratory results for
                      the
                      early diagnosis, confirmation and monitoring/treatment of diseases. The laboratory offers a wide
                      spectrum of tests, profiles and a variety of test combinations to help our patients and the
                      treating
                      doctors. The laboratory has been provided with well-qualified specialists and technologists who
                      can
                      handle the state-of-the-art instrument and technology. All the analysers are integrated with the
                      hospital LAN system for quick and error-free transfer of results from the laboratory to the wards
                      and the treating doctors.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>
                          Measurement of enzymes by kinetic method, substrate by
                          spectrophotometric method and electrolytes by ion-selective electrode
                        </li>
                        <li>Measurement of hormones, specific proteins, tumour markers, etc.</li>
                        <li>
                          Capillary electrophoresis for the separation of specific proteins
                        </li>
                        <li>
                          Dedicated HPLC system for the measurement of glycated haemoglobin
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <div class="panel-body des--list intro">
                        The following tests are performed in the department:
                      </div>
                      <ul class="des--list">
                        <li>Electrolytes</li>
                        <li>Substrates</li>
                        <li>Enzymes</li>
                        <li>Renal function test</li>
                        <li>Liver function test</li>
                        <li>Hormones</li>
                        <li>Tumour markers</li>
                        <li>Cardiac markers</li>
                        <li>Electrophoresis</li>
                        <li>Glycated haemoglobin</li>
                        <li>Heavy metals</li>
                        <li>Vitamins</li>
                      </ul>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF BIOCHEMISTRY ENDS================-->

              <!--=============DEPT OF BRANDING & PROMOTIONS STARTS================-->
              <div class="tab-pane" id="depart_tab_33">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtythree">
                        BRANDING & PROMOTIONS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtythree" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>Department of BRANDING & PROMOTIONS</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Naruvi Hospitals is an institution founded with a vision to be the destination of ethical
                      healthcare practices. And the “Branding” team works on mounting this noble vision with sincere and
                      honest efforts on a grand pedestal for the world to see and participate.
                    </div>
                    <div class="panel-body des--list intro">
                      We create visual realism to create trust on our healthcare delivery by the best of clinicians
                      using the best of technology, a drive to make “Naruvi” a service driven people’s brand. We wish to
                      position “Naruvi” in the widespread and ever dynamic arena of healthcare providers as a hospital
                      that stands for Integrity, Equity & Responsibility.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li>
                          Steer the values & ethos of Naruvi Hospitals in all print and digital media
                        </li>
                        <li>Connect and reach out to the community at large</li>
                        <li>
                          Create and implement designs and concepts for education materials
                        </li>
                        <li>
                          Plan and execute initiatives/programs promoting health for all
                        </li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF BRANDING & PROMOTIONS ENDS================-->


              <!--=============DEPT OF CARDIOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_3">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseThree">
                        CARDIOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThree" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>Department of CARDIOLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Cardiology at Naruvi Hospitals equipped with state-of-the-art facilities and
                      powered
                      by a team of dedicated and proficient cardiologists, cardio-thoracic surgeons along with
                      well-trained
                      support staff, functions round the clock to attend to all types of cardiac disorders and
                      emergencies.
                    </div>
                    <div class="panel-body des--list intro">
                      Our services cover the entire spectrum of cardiac diagnostics and interventions ranging from
                      paediatric interventions to adult coronary and structural interventions,
                      electrophysiology, pacemaker/CRT/ICD implantations, peripheral vascular interventions, etc.
                    </div>
                    <div class="panel-body des--list intro">
                      The primary focus of the department is to provide the people of our community world-class
                      evidence-based and guidelines directed cardiac care, a
                      crucial and fundamental step towards building a
                      heart-healthy world.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>
                          Advanced GE Innova<sup style="text-transform:uppercase;">TM</sup> IGS 5 series Cardiac Cathlab
                          system
                        </li>
                        <li>Hybrid OR by GE IGS 7 Series systems – Naruvi is the first hospital in South Asia to be
                          equipped with
                          this state-of-the-art system </li>
                        <li>
                          GE Vivid E95 Premium 4D Cardiac Ultrasound system
                        </li>
                        <li>
                          Dedicated Coronary Care Unit
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Out-patient department</li>
                        <li>Dedicated heart failure clinic</li>
                        <li>Round the clock care for heart attacks</li>
                        <li>
                          Fast track response team for heart attack management to
                          provide the best possible treatment for the patient
                          within the golden period
                        </li>
                        <li>
                          Advanced state of the art cardiac cath labs
                        </li>
                        <li>Comprehensive diagnostics division</li>
                        <ul class="des--listiner">
                          <li> ECG</li>
                          <li> ECHO</li>
                          <li> Stress testing - Treadmill test</li>
                          <li>
                            24 hour Holter monitoring/loop recording
                          </li>
                          <li> Head-up tilt table testing</li>
                          <li> Electrophysiology study</li>
                        </ul>
                        <li>Interventional procedures</li>
                        <ul class="des--listiner">
                          <li> Coronary angiography</li>
                          <li> Coronary balloon angioplasty</li>
                          <li>
                            Coronary balloon angioplasty with stenting
                          </li>
                          <li> Rotational/orbital atherectomy</li>
                          <li>
                            Intravascular imaging with intravascular
                            ultrasound (IVUS) & optical coherence tomography (OCT)
                          </li>
                          <li> Peripheral vascular interventions</li>
                          <li>Device closure of heart defects</li>
                          <li> Balloon valvuloplasty</li>
                          <li> Pacemaker implantation</li>
                          <li>
                            Implantable cardioverter-defibrillator (ICD)
                          </li>
                          <li>
                            Cardiac re-synchronisation therapy (CRT)
                          </li>
                          <li>
                            Radiofrequency ablation (RFA) procedure for
                            specific heart rhythm disorders (arrhythmias)
                          </li>
                          <li>
                            Transcatheter aortic valve implantation (TAVI)
                          </li>
                        </ul>
                        <li>Enhanced external counter-pulsation (EECP) therapy</li>
                      </ul>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF CARDIOLOGY ENDS================-->

              <!--=============DEPT OF Cardiovascular & Thoracic Surgery STARTS================-->
              <div class="tab-pane" id="depart_tab_34">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyfour">
                        CARDIOTHORACIC & VASCULAR SURGERY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyfour" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>Department of CARDIOTHORACIC & VASCULAR SURGERY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Cardiothoracic and Vascular Surgery at Naruvi Hospitals has state-of-the-art
                      facilities for performing the whole gamut of cardiac and thoracic surgeries. We aim to provide
                      excellent cardiac care to patients from all over the country. The Department has well-trained
                      faculty which includes multi specialists, nursing, technical and paramedical staff and first-rate
                      back up support facilities required for any pioneering cardiac centre.
                    </div>
                    <div class="panel-body des--list intro">
                      The Thoracic Surgery division deals with the surgical treatment of lung diseases and mediastinal
                      diseases apart from the entire spectrum of vascular surgical cases.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>
                          Hybrid OR by GE (IGS 7) – Naruvi is the first hospital in India to be equipped with this
                          state-of-the-art system
                        </li>
                        <li>V-A and V-V ECMO for heart and lung support </li>
                        <li>
                          Cardiothoracic surgical intensive care unit equipped with an advanced haemodynamic monitoring
                          system, drug-delivering system and ventilator support.
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>24 hour elective and emergency cardiac care</li>
                        <li>Cardiothoracic outpatient services</li>
                        <li>Dedicated heart valve and anticoagulation clinic</li>
                        <li>
                          Heart Failure clinic
                        </li>
                        <li>
                          Coronary artery bypass surgery (CABG) and emergency CABG
                        </li>
                        <li>Beating heart (off-pump) coronary bypass surgery</li>

                        <li>Heart valve replacement surgery</li>
                        <li> Heart valve repair and ischaemic mitral valve repair</li>
                        <li> Mechanical circulatory support - IABP and ECMO</li>
                        <li>
                          Redo open-heart surgeries
                        </li>
                        <li> Surgery for heart failure</li>
                        <li>
                          Surgery for ventricular septal rupture and free wall rupture
                        </li>

                        <li>Congenital heart disease surgeries</li>
                        <li>Aneurysm surgeries</li>
                        <li>Open lung surgeries, surgery for mediastinal tumours</li>
                        <li>Surgery for empyema and pleural diseases</li>
                        <li>Surgery for peripheral vascular diseases, vascular injuries and vascular bypass surgeries
                        </li>
                        <li>AV fistula creation for hemodialysis access</li>
                      </ul>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF Cardiovascular & Thoracic Surgery ================-->


              <!--=============DEPT OF CLINICAL NUTRITION & DIETETICS STARTS================-->
              <div class="tab-pane" id="depart_tab_4">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseFour">
                        CLINICAL NUTRITION & DIETETICS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFour" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF CLINICAL NUTRITION & DIETETICS</h4>
                      <p style="padding-top: 5px;"><strong>“Let thy food be thy medicine and thy medicine be thy
                          food”</strong>
                        </br><span class="quote" style="text-transform: initial;">---- Hippocrates (over 2000 years
                          ago)</span></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      As Naruvi Hospitals is being created as a destination for world-class health care, with the latest
                      in
                      medical technology, the Department of Clinical Nutrition and Dietetics also rises to the occasion,
                      helping patients to maintain a healthy lifestyle and remain fit.
                    </div>
                    <div class="panel-body des--list intro">
                      Therapeutic nutrition helps to prevent, treat and cure major ailments as well as minor annoyances.
                      The
                      specialised dietitians of Naruvi are highly qualified and experienced with a proven track record
                      to
                      establish nutritional needs and recommend appropriate nutritional treatment in optimising
                      patient’s
                      health. Patient counselling with a view to educating the patients about the
                      nature of a disease, its hazards, detection and prevention is another important focus area.
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Assessment, planning and evaluation of the nutritional
                          status of the patient
                        </li>
                        <li>Use of evidence-based practice to ensure effective
                          therapy and treatment
                        </li>
                        <li>Promoting health, preventing disease and aiding in the overall
                          management of disease states
                        </li>
                        <li>Establishing high-quality dietetic services and encouraging
                          good nutritional practices and standards
                        </li>
                        <li>Monitoring and ensuring hygienic and high-quality catering
                          services in the hospital
                        </li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF CLINICAL NUTRITION & DIETETICS ENDS================-->




              <!--=============DEPT OF CRITICAL CARE MEDICINE & EMERGENCY  STARTS================-->
              <div class="tab-pane" id="depart_tab_5">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseFive">
                        CRITICAL CARE MEDICINE &amp; EMERGENCY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFive" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF CRITICAL CARE MEDICINE &amp; EMERGENCY </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The department provides care, monitoring and therapeutic interventions for patients with
                      life-threatening conditions or injuries and complex multi-organ dysfunction in and beyond the
                      intensive care unit (ICU) settings. The department is a closed complex organisational system with
                      high-intensity staffing for better outcomes. The department is manned by dedicated intensivist led
                      multidisciplinary team that provides collaborative high-quality, evidence-based care.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>GE Centricity Integrated Critical Care Software</li>
                        <li>CARESCAPE 860 GE Ventilators with multiple modes</li>
                        <li>
                          B. Braun - Perfusor® Space Wireless Syringe Pump
                        </li>
                        <li>B. Braun Infusomat Wireless Infusion Pumps</li>
                        <li>GE B125 Multiparameter Monitors</li>
                        <li>
                          Baxter CRRT Machines
                        </li>
                        <li>
                          Fresenius 5008s bedside SLED/HD
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Level 3b Adult critical care services</li>
                        <li>Round the clock accident and emergency care</li>
                        <li>
                          Multidisciplinary critical care services for – medical and
                          surgical emergencies
                        </li>
                        <li>Integrated digital ICU</li>
                        <li>SLEDD/HD/CRRT</li>
                        <li>
                          Round the clock hemodynamic monitoring with state of the
                          art monitoring systems
                        </li>
                        <li>
                          Ventilatory support with state of the art ventilators
                        </li>
                        <li>Bedside USG and ECHO</li>
                        <li>
                          Bedside bronchoscopy, endoscopy and plasmapheresis
                        </li>
                        <li>
                          Invasive lines and procedures required for timely
                          patient care
                        </li>
                        <li>Poisonings and snakebite treatment</li>
                        <li>
                          Anaesthesia/analgesia for bedside procedures in ICU
                        </li>
                        <li>ECMO</li>
                        <li>
                          Round the clock support from super speciality
                          departments
                        </li>
                        <li>Round the clock Radiology and Laboratory support</li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF CRITICAL CARE MEDICINE & EMERGENCY ENDS================-->


              <!--=============DEPT OF DENTAL SCIENCES STARTS================-->
              <div class="tab-pane" id="depart_tab_6">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseSix">
                        DENTAL SCIENCES
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseSix" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF DENTAL SCIENCES</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Dentistry is one of the oldest medical professions, dating back to 7000 BC. On average, a happy
                      adult
                      smiles 40 times a day while children smile close to 400 times. A smile goes a long way in boosting
                      one's self-confidence. A dentist has a
                      role to play in enhancing the beauty of this smile. At Naruvi, we work with the vision of
                      providing top quality, scientifically proven,
                      affordable dental care in an environment that would put the patient
                      at ease.
                    </div>
                    <div class="panel-body des--list intro">
                      The Department is led by highly skilled, motivated, caring dental professionals and a dedicated
                      support team committed to providing advanced evidence based dental treatment with a clear emphasis
                      on infection control. We use state-of-the-art technology to provide a minimally invasive and
                      pleasant experience. Your oral health is our responsibility.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>State-of-the-art multiple dental treatment units</li>
                        <li>Hybrid major operating rooms for surgeries under general anaesthesia</li>
                        <li>
                          Digital radiography
                        </li>
                        <li>Advanced equipment for minimally invasive dental surgeries</li>
                        <li>International standard multiple implant systems</li>
                        <li>
                          Digital dental records
                        </li>
                        <li>
                          Latest oral prophylactic unit
                        </li>
                        <li>Day care facility</li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <h6 class="sub-title">1. General dentistry</h6>
                      <ul class="des--list">
                        <li>Dental extraction</li>
                        <li>Dental cleaning/scaling</li>
                        <li>Dental filling</li>
                        <li>Dentistry for the child</li>
                        <li>Preventive dentistry</li>
                        <li>Root canal therapy</li>
                        <li>Management of bad oral odour</li>
                        <li>Colour matched tooth fillings</li>
                      </ul>
                      <h6 class="sub-title">2. Prosthodontics</h6>
                      <ul class="des--list">
                        <li>Replacement of single missing tooth</li>
                        <li>Replacement of multiple missing teeth</li>
                        <li>Full mouth rehabilitation of missing teeth</li>
                        <li>Management of worn teeth/dentition</li>
                        <li>Management of stains on teeth</li>
                        <li>Management of spaces/gaps between teeth</li>
                        <li>Minimally invasive dentistry</li>
                        <li>
                          Dental rehabilitation in older adults/geriatric
                          dentistry
                        </li>
                        <li>Smile designing</li>
                        <li>Denture solutions</li>
                        <li>Fixed teeth solutions</li>
                        <li>Replacement of missing teeth using dental implants</li>
                        <li>Dental crowns and bridges</li>
                        <li>TMJ pain management</li>
                        <li>Maxillofacial prosthodontics</li>
                        <li>Cosmetic dentistry</li>
                        <li>Ceramic veneers</li>
                        <li>Ceramic inlays/onlays</li>
                      </ul>
                      <h6 class="sub-title">3. Oral &amp; maxillofacial surgery</h6>
                      <ul class="des--list">
                        <li>Oral cancer screening</li>
                        <li>Management of temporomandibular disorders</li>
                        <li>Management of oral tumours</li>
                        <li>Management of oral cysts</li>
                        <li>Management of impacted teeth</li>
                        <li>Management of skeletal deformities</li>
                        <li>Management of dental emergencies</li>
                        <li>Management of faciomaxillary trauma</li>
                        <li>Management of cleft lip and palate</li>
                        <li>Management of sinus infections</li>
                        <li>Management of oral infections</li>
                        <li>Management of medically compromised patients</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF DENTAL SCIENCES ENDS================-->


              <!--=============DEPT OF DERMATOLOGY & COSMETOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_7">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseSeven">
                        DERMATOLOGY & COSMETOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseSeven" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF DERMATOLOGY & COSMETOLOGY</h4>
                      <!-- <div style="padding-top: 5px;text-align: center;">WE TAKE CARE OF YOUR SKIN,
                    </br><span>IT WILL TAKE CARE OF YOU.</span></div> -->
                      <p style="padding-top: 5px;text-align: center;"><strong>WE TAKE CARE OF YOUR SKIN AND,
                          </br><span>YOUR SKIN WILL
                            TAKE CARE OF YOU.</span></strong></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      <!-- Welcome to the Department of Dermatology and Cosmetology. We at Naruvi Hospitals have started our
                  venture into this area where few have tread in this city of Vellore. -->
                    </div>
                    <div class="panel-body des--list intro">
                      <!-- We all know  -->"Beauty is skin deep".
                    </div>
                    <div class="panel-body des--list intro">
                      "What the mind doesn't know, the eye cannot see". We at Naruvi Hospitals are trying to create
                      something extraordinary for the eyes to admire.
                      <!-- Vanishing the blemishes on the
                  skin with our wide range of advanced medical management and various cosmetology procedures.
                  Meeting a Dermatologist is the best you can do to talk about your skin issues ranging from simple acne
                  to eczemas and moving to pigment removal and skin tightening. We also take care of hair loss, dandruff
                  and psoriasis, which are the most common medical ailments. Our hands expand into hair loss and give
                  proper counselling on hair restoration options. We also attend to the paediatric group, sexually
                  transmitted infections, leprosy and geriatric dermatology. -->
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Outpatient procedures for skin lesions like skin tags and warts</li>
                        <li>Laser technologies for hair reduction and pigmentation disorders</li>
                        <li>
                          IV immunoglobulin therapy and daycare infusion procedures
                        </li>
                        <li>Teledermatology</li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>
                          Management of a range of skin disorders ranging from simple acne to eczemas
                        </li>
                        <li>
                          Management of hair loss with counselling on hair restoration options
                        </li>
                        <li>
                          Management of skin disorders in children and in the geriatric age group
                        </li>
                        <li>
                          Management of sexually transmitted diseases and leprosy
                        </li>

                        <li>List of procedures performed in the department</li>
                        <ul class="des--listiner">
                          <li> Skin tag removal</li>
                          <li> Wart removal</li>
                          <li> Granuloma removal</li>
                          <li> Acne scars removal</li>
                          <li> Scar revision</li>
                          <li> Mole extraction</li>
                          <li> Ear lobe repair</li>
                          <li> Pulse therapy </li>
                          <li> Treatment with biological drugs </li>
                        </ul>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF DERMATOLOGY & COSMETOLOGY ENDS================-->



              <!--=============DEPT OF ENDOCRINOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_8">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseEight">
                        ENDOCRINOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseEight" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF ENDOCRINOLOGY</h4>
                      <!-- <div style="padding-top: 5px;text-align: center;">WE TAKE CARE OF YOUR SKIN,
                    </br><span>IT WILL TAKE CARE OF YOU.</span></div> -->
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Endocrinology deals with disorders related to the endocrine glands like the
                      pituitary gland, thyroid and parathyroid glands, adrenal gland, ovaries, testis and the islets of
                      the
                      pancreas.
                      <!--  Conditions arising due to hormonal imbalance make endocrinological supervision all the more
                  crucial. Patients with endocrine tumours are referred to the appropriate surgical departments. Other
                  disorders we take care of are osteoporosis, diabetes and other metabolic disorders. The Department is
                  led by highly qualified endocrinologists. -->
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>
                          Management of disorders related to endocrine glands such as the pituitary,
                          thyroid, parathyroid, adrenal, ovary, testis and the islets of the pancreas
                        </li>
                        <li>
                          Medical management of patients with endocrine tumours with referral to the appropriate
                          surgical department
                        </li>
                        <li>
                          Management of osteoporosis, diabetes and other metabolic disorders
                        </li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF ENDOCRINOLOGY ENDS================-->




              <!--=============DEPT OF ENT (OTORHINOLARYNGOLOGY) STARTS================-->
              <div class="tab-pane" id="depart_tab_21">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentyone">
                        ENT (OTORHINOLARYNGOLOGY)
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentyone" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF ENT (OTORHINOLARYNGOLOGY)</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Otorhinolaryngology aims to provide comprehensive care medical
                      and surgical services related to the ear, nose & throat.
                      <!--  The Department is equipped
                  with an array of innovative, state-of-the-art technology to diagnose and treat patients. -->
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>State of the art Endoscopy suite equipped with latest endoscopic modalities </li>
                        <li>Minimally invasive approaches to ear, nose, skull base and larynx </li>
                        <li>Microdebrider/coblator assisted surgeries for throat, nose and skull base</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <h6 class="sub-title">1. Outpatient Services</h6>
                      <ul class="des--list">
                        <li>Paediatric otorhinolaryngology clinic: Provides gentle expert care of paediatric patients
                          with
                          disorders of ear, nose and throat</li>
                        <li>Rhinology clinic: Covers all aspects of nose and sinus diseases including allergy,
                          infection,
                          inflammatory conditions and tumours</li>
                        <li>Otology clinic: Equipped with modern diagnostic modalities for all diseases pertaining to
                          the
                          ear</li>
                        <li>Audiology and speech clinic
                        </li>
                        <li>Airway, voice and swallowing clinic: Provides comprehensive laryngeal care</li>
                        <li>Snoring and sleep clinic: Manages sleep disorders and snoring</li>
                        <li>Vertigo and tinnitus management clinic: Evaluation and management of audiovestibular
                          disorders
                        </li>

                      </ul>
                      <h6 class="sub-title">2. Inpatient Services </h6>
                      <ul class="des--list">

                        <li>Paediatric Otorhinolaryngology: Coblation assisted
                          tonsillectomy, microdebrider assisted adenoidectomy, endoscopic ear surgeries, functional
                          endoscopic sinus surgeries and tongue tie release</li>
                        <li>Rhinology: Septoplasty, turbinoplasty, functional endoscopic sinus surgery and
                          CSF leak repair, aesthetic, functional and reconstructive Rhinoplasty for
                          deformed noses</li>
                        <li>Otology: Minimally invasive microscopic ear surgery</li>
                        <li>Oral and micro laryngeal surgeries: Management of all benign and malignant conditions of the
                          oral
                          cavity and larynx</li>
                        <li>Sleep surgery: Wide range of surgical treatment modalities for obstructive sleep apnoea
                        </li>
                      </ul>
                    </div>

                    <div class="panel-body depart--des">
                      <h4 style="color:#cb3579;">HEAD AND NECK SURGERY</h4>
                    </div>

                    <!--======= 2nd INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Head and neck cancers are one of the most common cancers in India. A third of these arise from the
                      oral cavity. They can also affect the larynx, pharynx, paranasal sinuses, salivary glands,
                      thyroid,
                      etc. Head and neck cancers can be cured if diagnosed and treated early.
                      <!-- The Head and Neck Surgery team
                  at Naruvi Hospitals is committed to provide best cancer care by means of diagnosis, treatment and
                  rehabilitation with precise skill and state-of-the-art technology. -->
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Minimally invasive approach to skull base surgeries </li>
                        <li>Reconstruction with loco-regional flaps</li>
                        <li>Post-operative rehabilitation aiming at minimal functional impairment and improving quality
                          of
                          life</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Direct laryngoscopy, microlaryngoscopy and biopsy</li>
                        <li>Fibreoptic laryngoscopy</li>
                        <li>Lymph node biopsy & endoscopic nasal biopsy</li>
                        <li>Neck dissections</li>
                        <li>Oral surgeries including mandibulectomy with reconstruction</li>
                        <li>Salivary gland surgeries (submandibular gland excision & parotidectomy)</li>
                        <li>Laryngectomy</li>
                        <li>Thyroidectomy</li>
                        <li>Maxillectomy</li>
                        <li>Tracheostomy</li>
                        <li>Temporal bone resection</li>
                      </ul>

                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF ENT (OTORHINOLARYNGOLOGY) ENDS================-->


              <!--=============DEPT OF FINANCE & ACCOUNTS  STARTS================-->
              <div class="tab-pane" id="depart_tab_35">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyfive">
                        FINANCE & ACCOUNTS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyfive" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF FINANCE & ACCOUNTS </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Finance is the lifeline of every organisation and common denominator with which performance is
                      measured both internally and externally. The department Plays the pivotal role to ensure efficient
                      financial management and controls necessary to support all the organisational activities. The
                      Finance Department is responsible for the Financial Direction of Naruvi Hospital.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li> Financial accounting</li>
                        <li> Accounts receivable & fixed assets</li>
                        <li> Accounts payable</li>
                        <li> MIS (Management Information System) and budgeting</li>
                        <li> Audit, tax and compliances</li>
                        <li> Banking and treasury</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF FINANCE & ACCOUNTS  ENDS================-->


              <!--=============DEPT OF GERIATRIC & INTERNAL MEDICINE STARTS================-->
              <div class="tab-pane" id="depart_tab_9">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseNine">
                        GERIATRIC & INTERNAL MEDICINE
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseNine" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF GERIATRIC & INTERNAL MEDICINE</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Geriatrics and Internal Medicine is committed to providing specialised, holistic
                      and
                      comprehensive care to our patients. In the outpatient setting, we cater to the general medical
                      needs of
                      our patients including early diagnosis, prevention, screening, adult vaccination, patient
                      education
                      and follow-up care after discharge from the hospital. To meet the specific medical needs of senior
                      citizens, the
                      department includes specialists with advanced training in Geriatrics.
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <h6 class="sub-title">1. Geriatric</h6>
                      <ul class="des--list">
                        <li>Comprehensive geriatric assessment to assess potential risk factors</li>

                        <li>Simultaneous management of multiple medical conditions</li>

                        <li>Screening of geriatric syndromes</li>

                        <li>Fall risk assessment</li>

                        <li>Cognitive assessment</li>
                        <li>Drug rationalisation</li>
                        <li>Preventive and lifestyle medicine for older adults</li>
                        <li>Counselling and care giver burden management</li>
                        <li>Inpatient consultation for other departments, like Ortho-geriatrics</li>
                      </ul>

                      <h6 class="sub-title">2. Internal Medicine</h6>
                      <ul class="des--list">
                        <li>Management of with all medical cases ranging from common conditions like diabetes,
                          hypertension, stroke, asthma and
                          tuberculosis to much complex, multisystem disorders that overlap many specialities </li>
                        <li>An ideal starting point for patients requiring
                          specialist care by coordinating the
                          therapeutic efforts of multiple departments to make the best decisions for the patient</li>
                        <li>Outpatient consultation and inpatient services</li>
                        <li>Management of acute illnesses and chronic illnesses</li>
                        <li>Complete care from screening till followup for non-communicable lifestyle diseases</li>
                        <li>Multidisciplinary approach to provide holistic and comprehensive management of various
                          conditions</li>

                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF GERIATRIC & INTERNAL MEDICINE ENDS================-->


              <!--=============DEPT OF HAEMATOLOGY & CLINICAL PATHOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_10">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseTen">
                        HAEMATOLOGY & CLINICAL PATHOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF HAEMATOLOGY & CLINICAL PATHOLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Haematology and Clinical Pathology at Naruvi Hospitals is a state-of-the-art
                      facility with cutting-edge technologies forming an integral part of patient care. With advanced
                      technology and a dedicated team of well-trained experienced technologists, pathologists and
                      hematopathologists, we function round-the-clock providing accurate and precise laboratory reports
                      as per
                      international standards.
                    </div>
                    <div class="panel-body des--list intro">
                      We are committed to good laboratory practices, excellence in testing and compliance to quality
                      assurance.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Advanced haematology analyser</li>
                        <li>Fully automated coagulation analyser</li>
                        <li>
                          Flow cytometer
                        </li>
                        <li>Fully automated urine analyser</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Routine and specialised haematology tests</li>

                        <li>Coagulation tests</li>

                        <li>Clinical pathology services</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF HAEMATOLOGY & CLINICAL PATHOLOGY ENDS================-->

              <!--=============DEPT OF HOUSEKEEPING & LAUNDRY  STARTS================-->
              <div class="tab-pane" id="depart_tab_36">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtysix">
                        HOUSEKEEPING & LAUNDRY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtysix" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF HOUSEKEEPING & LAUNDRY </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Laundry service is responsible for providing an adequate, clean and constant supply of linen to
                      all users.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li> Maintenance of patient care areas</li>
                        <li> Cleaning/disinfection</li>
                        <li>
                          Bed making
                        </li>
                        <li>Linen & laundry</li>
                        <li> Housekeeping stores</li>
                        <li> Maintenance of pest-free environment</li>
                        <li> Biomedical waste management</li>
                        <li> Pest control</li>
                        <li> Handling of spillage</li>
                        <li> General duty assistance</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF HOUSEKEEPING & LAUNDRY  ENDS================-->


              <!--=============DEPT OF INTERVENTIONAL PULMONOLOGY & RESPIRATORY MEDICINE STARTS================-->
              <div class="tab-pane" id="depart_tab_11">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseEleven">
                        INTERVENTIONAL PULMONOLOGY & RESPIRATORY MEDICINE
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseEleven" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF INTERVENTIONAL PULMONOLOGY & RESPIRATORY MEDICINE</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      With increase in environmental pollution, change in lifestyle and the obesity epidemic, there is
                      worldwide (including India) increase in incidence of respiratory diseases, breathing disorders and
                      lung cancer. Naruvi Hospitals has envisioned the Department of Interventional Pulmonology &
                      Respiratory Medicine as a state-of-the-art centre to provide advanced respiratory care to our
                      patients
                      under one roof.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>
                          Interventional Bronchoscopy and Thoracoscopy Suite
                        </li>
                        <li>Advanced Pulmonary Function Lab </li>
                        <li>
                          State-of-the-art Sleep Lab
                        </li>
                        <li>
                          Chest Physiotherapy and Rehabilitation facility
                        </li>
                        <li>
                          Allergy & Asthma services
                        </li>
                        <li>
                          Smoking cessation services
                        </li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <div class="panel-body des--list intro ml-15">
                        The Department provides advanced diagnostic and therapeutic services for all respiratory
                        diseases:
                      </div>
                      <ul class="des--list">
                        <li> Airway disorders like bronchial asthma, COPD and bronchiectasis</li>
                        <li> Lung cancer, metastatic and benign tumours of the thorax</li>
                        <li> Pleural diseases like pleural effusion, empyema, pneumothorax and mesothelioma</li>
                        <li>Tuberculosis – Multidrug-resistant and XDR TB</li>
                        <li> Sleep disorders like OSA and OHS</li>
                        <li> Interstitial lung diseases like IPF</li>
                        <li> Pulmonary embolism and PAH</li>
                        <li> Rare respiratory disorders like PAP, LAM and LCH</li>
                        <li> Diagnostic services for paediatric lung diseases like foreign body aspiration and ILD </li>
                        <li> Respiratory infections and post-infection rehabilitation</li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF INTERVENTIONAL PULMONOLOGY & RESPIRATORY MEDICINE ENDS================-->


              <!--=============DEPT OF MEDICAL GASTROENTEROLOGY & LIVER DISEASES STARTS================-->
              <div class="tab-pane" id="depart_tab_12">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseTwelve">
                        MEDICAL GASTROENTEROLOGY & LIVER DISEASES
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwelve" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF MEDICAL GASTROENTEROLOGY & LIVER DISEASES</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      About 30% of Indians suffer from gastrointestinal and liver diseases. The
                      Department of Gastroenterology and Liver Diseases aims to provide compassionate, state-of-the-art,
                      comprehensive care at a reasonable cost to patients suffering from diseases of the intestine,
                      liver,
                      gall bladder and pancreas.
                    </div>

                    <div class="panel-body des--list intro">
                      The Department is a ‘one-stop’ centre of excellence in gastroenterology and hepatology equipped
                      with
                      cutting edge technology, staffed by a skilled and dedicated team of medical Gastroenterologists,
                      providing comprehensive care.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Centre for Advanced Gastrointestinal Endoscopy </br>The Department performs various advanced
                          gastrointestinal endoscopic procedures:
                        </li>
                        <ul class="des--listiner">
                          <li> Diagnostic and therapeutic upper GI endoscopy</li>
                          <li> Diagnostic and therapeutic colonoscopy</li>
                          <li> ERCP for diagnosis and treatment of diseases of bile duct and pancreas</li>
                          <li> SpyGlass endoscopy </li>
                          <li> Capsule endoscopy</li>
                          <li> Endoscopic ultrasound (EUS)</li>
                          <li> Narrow-Band Imaging (NBI)</li>
                          <li> Argon plasma coagulation (APC)</li>
                          <li> Endoscope reprocessing centre </li>
                          <li> Round the clock emergency endoscopy services</li>
                        </ul>
                        <li>
                          Gastroeneterology lab
                        </li>
                        <ul class="des--listiner">
                          <li> High resolution manometry with impedance and 24 hour pH study</li>
                          <li> Hydrogen Breath Test </li>
                        </ul>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>
                          Spectrum of diseases treated at the Department:
                        </li>
                        <ul class="des--listiner">
                          <li> Oesophageal diseases</li>
                          <li> Stomach diseases</li>
                          <li> Intestinal diseases</li>
                          <li> Gall bladder and bile duct diseases</li>
                          <li> Pancreatic diseases</li>
                          <li> Liver diseases</li>
                        </ul>
                        <li>
                          Speciality clinics
                        </li>
                        <ul class="des--listiner">
                          <li> Inflammatory bowel disease clinic</li>
                          <li> Pancreato-biliary clinic</li>
                          <li> Motility clinic</li>
                          <li> Liver clinic</li>
                        </ul>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF MEDICAL GASTROENTEROLOGY & LIVER DISEASES ENDS================-->



              <!--=============DEPT OF MICROBIOLOGY, IMMUNOLOGY & VIROLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_13">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirteen">
                        MICROBIOLOGY, IMMUNOLOGY & VIROLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF MICROBIOLOGY, IMMUNOLOGY & VIROLOGY</h4>
                      <p style="padding-top: 5px;text-transform: none;"><strong>"There are not two sciences. There is
                          only
                          one science and the
                          application of science. These two activities are linked as the fruit is to the tree"</strong>
                        <br><span class="quote" style="text-transform: initial;"> -- Louis Pasteur</span>
                      </p>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>"There are not two sciences. There is only one science and the application of science. These
                    two
                    activities are linked as the fruit is to the tree" -- Louis Pasteur</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      The Department of Microbiology, Immunology and Virology at Naruvi Hospitals aims at establishing
                      Microbiology as a science with state-of-the-art technologies led by a team of passionate clinical
                      Microbiologists with utmost dedication for trust, value, exactness and potential to revolutionise
                      the
                      practice of medicine with ethical consideration and confidentiality.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Facilities & Technology </h4>
                      <ul class="des--list">
                        <li>Automated identification and susceptibility testing</li>
                        <li>Automated ELISA</li>
                        <li>Real-time PCR</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">

                        <li>Bacteriology </li>
                        <li>Mycobacteriology </li>
                        <li>Mycology </li>
                        <li>Virology</li>
                        <li>Diagnostic molecular microbiology </li>

                        <ul class="des--listiner">
                          <li> Facility for RT-PCR test employed for qualitative and quantitative detection of
                            bloodborne and
                            respiratory viruses</li>
                          <li> Facility for COVID-19 testing</li>
                        </ul>
                        <li>Infection control activities</li>
                        <li>Surveillance activities</li>
                        <ul class="des--listiner">
                          <li> Community surveillance</li>
                          <li> Hospital surveillance</li>
                          <li> Environmental surveillance</li>
                        </ul>

                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF MICROBIOLOGY, IMMUNOLOGY & VIROLOGY ENDS================-->

              <!--=============DEPT OF Neonatal Intensive Care STARTS================-->
              <div class="tab-pane" id="depart_tab_40">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseFourty">
                        Neonatal Intensive Care
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFourty" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF Neonatal Intensive Care </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Neonatal Intensive Care Department at Naruvi hospitals has been set up with the aim of
                      delivering round the clock quality neonatal care for the sickest and smallest of the babies. The
                      12 bedded NICU has been set up with the aim of providing multi-disciplinary care at the highest
                      level, even for infants weighing 1 kg or less. Every newborn baby will receive individualized care
                      suited to his/her own needs (Newborn Individualized Care).
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>GE Centricity Integrated Intensive Care</li>
                        <li>GE Carescape 860 Ventilator with neonatal modes (both invasive and non-invasive modes)</li>
                        <li>GE B 125 Multipara monitors </li>
                        <li>Bio clean-air Laminar flow cabinet with HEPA filter and UV light</li>
                        <li>Fisher & Paykel Bubble CPAP BC 161 system </li>
                        <li>Lullaby LED phototherapy from GE</li>
                        <li>Lullaby GE warmer </li>
                        <li>Neopuff T-piece resuscitator from Fisher & Paykel</li>
                        <li>Giraffe Omnibed Open care plus closed care system</li>
                        <li>Point of Care Echocardiography and Ultrasonography (POCE & POCUS)</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">

                        <li>Radiant warmer and incubator care for low birth weight babies </li>
                        <li>Surfactant therapy for preterm neonates with RDS (respiratory distress syndrome) </li>
                        <li>Parenteral nutrition (TPN) for neonates who cannot be fed enterally </li>
                        <li>LED phototherapy and bilirubin blanket for jaundice </li>
                        <li>CPAP, non-invasive and invasive ventilation, including high-frequency ventilation and
                          inhaled nitric oxide therapy for infants with respiratory distress and various other ailments
                        </li>
                        <li>Post-operative care for babies with congenital anomalies requiring surgery</li>
                        <li>Laminar flow cabinet with HEPA filter and UV light for preparing medications and fluids with
                          strict asepsis</li>
                        <li>Therapeutic hypothermia for asphyxiated neonates </li>
                        <li>Refrigerator storage facility to store breast milk</li>
                        <li>Developmentally supportive care in the form of family-centred care, including kangaroo
                          mother care to improve the outcomes for fragile babies</li>
                        <li>Newborn screening, including hearing screen, has been integrated with standard newborn care,
                          which will help in identifying potentially treatable congenital conditions. </li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF Neonatal Intensive Care ENDS================-->

              <!--=============DEPT OF NEPHROLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_14">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseFourteen">
                        NEPHROLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFourteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF NEPHROLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Nephrology is involved in the comprehensive care of patients with kidney
                      problems
                      due to various causes, giving them appropriate treatment and also in the care of kidney failure,
                      offering them dialysis with haemodialysis/peritoneal dialysis.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Highly qualified team of Nephrologists looking after outpatients and inpatients services
                        </li>

                        <li>Haemodialysis using double RO machines</li>
                        <li>Highly competent team of nurses & technicians manning the haemodialysis unit</li>
                        <li>ICU facilities for sick patients</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">

                        <li>Outpatient services</li>
                        <li>Comprehensive care of patients with kidney problems due to various causes</li>
                        <li>Appropriate management of patients with kidney failure</li>
                        <li>Dialysis</li>

                        <ul class="des--listiner">
                          <li> Haemodialysis</li>
                          <li> Peritoneal dialysis</li>
                        </ul>
                        <li>Renal biopsies </li>
                        <li>Patient education</li>

                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF NEPHROLOGY ENDS================-->


              <!--=============DEPT OF NEUROLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_15">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseFifteen">
                        NEUROLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFifteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF NEUROLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The department has consultants with accredited qualifications in Neurology. The
                      Electrophysiology and EEG laboratories have technologists trained in reputed institutions with
                      training in
                      long term EEG monitoring, Stereo EEG, managing epilepsy monitoring units and intraoperative
                      electrophysiological monitoring. Neurointensive care has highly qualified neuro intensivists and
                      specially trained staff.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>NCS (Nerve
                          conduction study)</li>
                        <li>Electroencephalography - Nihon Kohden (32, 64 and 258 channels)</li>
                        <li>EMG/EP measuring system - 6 channel Nihon Kohden (MEB-2300) machine</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">

                        <li>Management of acute neurological emergencies including stroke, GBS, brain
                          infections, myasthenic crisis, hypoxic brain injuries, seizures, neuroimmunological
                          disorders including ADEM/NMO/MS, eclampsia/CVT in post-partum women</li>
                        <li>
                          Management of painful conditions including neuralgias, myofascial pain syndromes,
                          radiculalgia,
                          etc. with the help of pain physicians
                        </li>
                        <li>Management of acute neurological emergencies in children</li>
                        <li>Chemo-denervation with Botox for dystonia, chronic migraine and spasticity</li>
                        <li>In addition to treating common neurological disorders, the
                          department runs the following special clinics:</li>

                        <ul class="des--listiner">
                          <li> Headache clinic </li>
                          <li> Epilepsy clinic </li>
                          <li> Movement disorder clinic </li>
                          <li> Stroke clinic </li>
                          <li> Neuromuscular disorder clinic </li>
                          <li> Paediatric neurology clinic </li>
                          <li> Neuro-immunology clinic </li>
                        </ul>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF NEUROLOGY ENDS================-->


              <!--=============DEPT OF NEUROSURGERY STARTS================-->
              <div class="tab-pane" id="depart_tab_16">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseSixteen">
                        NEUROSURGERY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseSixteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF NEUROSURGERY</h4>
                      <p style="padding-top: 5px; text-transform: none;"><strong>“The brain is the last and greatest
                          biological frontier, the most complex thing we have yet
                          discovered in our universe…”</strong>
                        </br><span class="quote" style="text-transform: initial;">– James D. Watson, Molecular
                          Biologist.</span></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <!-- <div class="panel-body des--list intro" style="text-align:center;">
                  <strong>“The brain is the last and greatest biological frontier, the most complex thing we have yet
                    discovered in our universe…” </br>– James D. Watson, Molecular Biologist.</strong></div> -->
                    <div class="panel-body des--list intro">The Department of Neurosurgery at Naruvi Hospitals is a
                      contemporary establishment which
                      incorporates newer ‘technology’ embedded into traditional neurosurgical soft skills keeping alive
                      the
                      core ethical principles of Hippocrates.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Hybrid Operation Suite</li>
                        <li>ROSA ONE® Neurosurgical Robot</li>
                        <li>StealthStation™ Neuronavigation</li>
                        <li>CUSA Excel Ultrasonic Aspiration System</li>
                        <li>Frame/Frameless Stereotaxy</li>
                        <li>HD Neuroendoscopy</li>
                        <li>Intraoperative Neuromonitoring</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Robotic Neurosurgery</li>
                        <li>Epilepsy Monitoring Unit</li>
                        <li>Neurovascular surgery</li>
                        <li>Neuro-oncology</li>
                        <li>Neurotrauma</li>
                        <li>Paediatric Neurosurgery</li>
                        <li>Endoscopic and skull base surgery</li>
                        <li>Spine surgery</li>
                        <li>Functional Neurosurgery</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF NEUROSURGERY ENDS================-->



              <!--=============DEPT OF NURSING STARTS================-->
              <div class="tab-pane" id="depart_tab_17">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseSeventeen">
                        NURSING
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseSeventeen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>NURSING DEPARTMENT</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Nursing staff at Naruvi Hospitals are qualified to provide excellent and safe humane care to all
                      the
                      patients. We work as a family dedicating ourselves to the healing service, ensuring that everyone
                      entering Naruvi are treated with respect and experience happiness every time.</div>
                    <div class="panel-body des--list intro">Our standard of nursing is reflected in the scope of
                      responsibilities and activities, in the organisation of services and comprehensive collaboration
                      of
                      staff to provide dignified, safe, humane care to patients receiving services at Naruvi Hospitals.
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Promote healing and achieve the best patient outcomes through
                          empowered nurses who deliver excellent and quality care </li>
                        <li>Protecting, promoting and optimising the health and ability of the patient </li>
                        <li>Advocate care of individuals, families and nation population </li>
                        <li>Create a health care system in which nurses collaboratively work together with other
                          disciplines
                          to deliver the most efficient, holistic care to patients</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF NURSING ENDS================-->



              <!--=============DEPT OF OBSTETRICS & GYNAECOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_18">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseEighteen">
                        OBSTETRICS & GYNAECOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseEighteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF OBSTETRICS & GYNAECOLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Naruvi Pregnancy Care Unit offers maternity services from conception through prenatal
                      care and delivery to postpartum care. We endeavour to ensure a memorable
                      birthing experience using evidence-based medical practices and internationally
                      accepted protocols.</div>
                    <div class="panel-body des--list intro">Women wellness extends from addressing adolescent girls to
                      menopausal women and from common clinical issues like chronic pelvic pain to abnormal uterine
                      bleeding. We ensure multidisciplinary expertise for the diagnosis and treatment of such problems
                      with minimally invasive procedures.
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <h6 class="sub-title">1. Obstetrics Services </h6>
                      <ul class="des--list">
                        <li>Comprehensive antenatal care with Downs screening facility including NIPT</li>
                        <li>Labour delivery rooms manned round the clock by a qualified and experienced team of doctors,
                          nurses neonatologists, anaesthetists and other allied health professionals</li>
                        <li>State-of-the-art birthing suites that are fully equipped and designed to provide a homely
                          touch
                          to the labouring mother with a fully equipped NICU</li>
                        <li>High-risk obstetrics with a multidisciplinary team approach</li>
                        <li>Ultrasound services</li>
                        <li>Painless labour</li>
                        <li>Comprehensive postnatal care</li>
                        <li>Family welfare clinic for contraceptive advice</li>

                      </ul>
                      <h6 class="sub-title">2. Gynaecological services </h6>
                      <ul class="des--list">
                        <li>Management of general gynaecological problems</li>
                        <li>Adolescent care for polycystic ovarian disease, fibroids, endometriosis and endocrinological
                          disorders</li>
                        <li>Minimally invasive surgery</li>
                        <li>Screening for cervical cancers </li>
                        <li>Urogynaecology with treatment for prolapse, urinary and faecal incontinence</li>
                        <li>Menopause clinic </li>
                        <li>Reproductive endocrinology and infertility</li>
                        <li>Diet counselling </li>
                        <li>Specialty specific physiotherapy</li>
                      </ul>

                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF OBSTETRICS & GYNAECOLOGY ENDS================-->

              <!--=============DEPT OF OPERATIONS STARTS================-->
              <div class="tab-pane" id="depart_tab_37">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyseven">
                        OPERATIONS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyseven" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF OPERATIONS </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>"Of all the senses, sight must be the most delightful." -- Helen Keller</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      “Naruvi”, as a quality conscious and technologically advanced Hospital, is a confluence of a
                      variety of competent healthcare workers. Operations management plays an integral role in serving
                      as a connecting link between all the core service verticals. In today’s world of increasing
                      healthcare costs, our team focuses on balancing the necessary cutting-edge treatment and
                      affordable clinical expenses.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li> Outpatient services</li>
                        <li> Diagnostic services</li>
                        <li> Telecommunications</li>
                        <li> Admission & discharge</li>
                        <li> Billing & insurance</li>
                        <li> Emergency operations</li>
                        <li> Operation theatre & critical care units</li>
                        <li> Facility management services</li>
                        <li> Public relations & liaison</li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF OPERATIONS  ENDS================-->

              <!--=============DEPT OF OPHTHALMOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_19">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseNineteen">
                        OPHTHALMOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseNineteen" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF OPHTHALMOLOGY</h4>
                      <p style="padding-top: 5px;text-transform: none;"><strong>"Of all the senses, sight must be the
                          most
                          delightful."</strong>
                        </br><span class="quote" style="text-transform: initial;"> -- Helen Keller</span></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>"Of all the senses, sight must be the most delightful." -- Helen Keller</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      Every individual deserves quality vision and the Department of Ophthalmology at Naruvi Hospitals
                      is
                      committed to ensuring the same. Our team of trained professionals are here to provide you with the
                      best ophthalmic care.
                    </div>


                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Quick & hasslefree cataract surgery services</li>
                        <li>Spectral domain OCT for diagnosis & management of vitreoretinal disorders (diabetic
                          retinopathy
                          & AMD), glaucoma and neuro-ophthalmic disorders</li>
                        <li>Visual field analysis for diagnosis, management & prognosis of glaucoma and cerebrovascular
                          disorders involving vision</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">

                        <li>Screening & management of refractive errors</li>

                        <ul class="des--listiner">
                          <li> Spectacles </li>
                          <li> Contact lenses</li>
                          <li> Vision rehabilitation</li>
                        </ul>

                        <li>Cataract surgery</li>
                        <ul class="des--listiner">
                          <li> Small incision cataract surgery (SICS)</li>
                          <li>Phacoemulsification</li>
                        </ul>

                        <li>Cornea Clinic - Treatment of dry eyes, Pterygium, corneal ulcers, corneal ectasia, etc.</li>

                        <li>Glaucoma Clinic</li>
                        <ul class="des--listiner">
                          <li> Screening, management & followup of glaucoma</li>
                          <li> Medical & surgical treatment</li>
                          <li> Paediatric Ophthalmology Clinic: Screening & management of strabismus, cataract,
                            glaucoma, eye injuries, minor procedures like foreign body removal, chalazion I & C, etc.
                          </li>
                        </ul>

                        <li>Retina Clinic</li>
                        <ul class="des--listiner">
                          <li> Screening & management of diabetic retinopathy, vascular occlusions, age-related
                            macular degeneration, etc.</li>
                          <li> Fundus photo, SD-OCT & visual field analysis</li>
                          <li> Intra-vitreal injections</li>
                        </ul>

                        <li>Orbit & Oculoplasty Clinic</li>
                        <ul class="des--listiner">
                          <li> Trauma care – Eyelid tear & orbital floor fracture repair</li>
                          <li> Paediatric – Probing & external DCR</li>
                          <li> Botox clinic</li>
                          <li> Treatment of thyroid eye disease & eyelid disorders</li>
                        </ul>

                        <li>Uvea Clinic - Diagnosis & management of ocular infections & autoimmune disorders</li>
                        <li>Neuro-ophthalmology Clinic – Treatment of cranial nerve palsies, optic neuritis,
                          traumatic/inflammatory/infective optic neuropathy, papilloedema, unexplained visual loss,
                          headache
                        </li>
                      </ul>

                      <div class="panel-body des--list intro" style="text-align: center;">
                        <strong>'YOUR VISION, YOUR RIGHT’</strong>
                      </div>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF OPHTHALMOLOGY ENDS================-->


              <!--=============DEPT OF ORTHOPAEDICS STARTS================-->
              <div class="tab-pane" id="depart_tab_20">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseTwenty">
                        ORTHOPAEDICS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwenty" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF ORTHOPAEDICS</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Orthopaedics at Naruvi Hospitals is staffed with highly qualified and
                      experienced
                      specialists. We treat all kinds of orthopaedic conditions in adults and children, with the highest
                      standards of ethical practice. Treatment is provided for a range of conditions such as fractures,
                      dislocations, joint deformities and pains, congenital conditions, musculoskeletal disorders, both
                      non-operatively and surgically if that is deemed necessary. Treatment is done on an outpatient,
                      daycare, or inpatient basis, depending on the magnitude of the condition and the convenience of
                      the
                      patient.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Arthroscopic ligament reconstruction & meniscus surgery</li>
                        <li>Minimally invasive reconstructive surgery</li>
                        <li>Robotic/computer-assisted joint replacement</li>

                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Arthroscopy</li>
                        <li>Joint replacement</li>
                        <li>Joint surface replacement</li>
                        <li>Sports medicine </li>
                        <li>Knee, ankle, shoulder, ligament and soft tissue reconstruction</li>
                        <li>Mosiacplasty (cartilage transplant)</li>
                        <li>Cartilage rejuvenation (minimally invasive with stem cells)</li>
                        <li>Joint revision surgery</li>
                        <li>Musculoskeletal tumour removal and limb reconstruction</li>
                        <li>Acute and chronic spinal disorders</li>
                        <li>Fractures and dislocations</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF ORTHOPAEDICS ENDS================-->



              <!--=============DEPT OF PAEDIATRIC INTENSIVE CARESTARTS================-->
              <div class="tab-pane" id="depart_tab_22">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentytwo">
                        PAEDIATRIC INTENSIVE CARE
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentytwo" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>PAEDIATRIC INTENSIVE CARE </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Paediatric Intensive Care Department at Naruvi Hospitals is a highly specialised
                      multidisciplinary
                      team of healthcare professionals, which takes care of seriously ill or injured children. Children
                      from
                      the age of 1 month to adolescence who have presented with a life-threatening illness/potentially
                      life-threatening illness are treated here. Our highly committed team strives to offer
                      evidence-based
                      treatment, with high standards of care to improve survival, hasten recovery, minimise disability,
                      relieve pain and suffering in a caring and respectful manner. Strict infection control policies
                      are
                      the cornerstones of our care, and therefore, rigorous steps are taken to ensure the same.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Oxygen therapy including heated humidified high flow nasal cannula oxygen therapy </li>
                        <li>Continuous positive airway pressure (CPAP) </li>
                        <li>Mechanical ventilators including high-frequency oscillatory ventilators</li>
                        <li>Multimodal monitoring - Non-invasive and invasive monitoring modalities</li>
                        <li>Renal replacement therapy - Peritoneal dialysis, hemodialysis and continuous renal
                          replacement
                          therapy</li>
                        <li>Point of care lung ultrasound and bedside echocardiography </li>
                        <li>Post-surgical multimodal monitoring </li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Conditions that commonly cause critical illness in children and are managed by the unit
                          include:
                        </li>
                        <ul class="des--listiner">
                          <li> Severe infection</li>
                          <li> Poisoning </li>
                          <li> Trauma </li>
                          <li> Repeated seizures </li>
                          <li> Coma due </li>
                          <li> Major surgery </li>
                          <li> Congenital anomalies</li>
                        </ul>

                        <li>Our unit is equipped with state of the art technology to help monitor and treat children
                          with
                          complex life - threatening conditions</li>
                        <li>Children who have presented with life - threatening medical or surgical conditions are
                          stabilised,
                          monitored, administered life - supporting treatment and rehabilitated till they are stable for
                          their
                          transfer to a ward</li>
                        <li>The children and their family are at the focal point of care in our unit, and early recovery
                          and ,
                          rehabilitation is prioritised</li>

                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PAEDIATRIC INTENSIVE CARE ENDS================-->



              <!--=============DEPT OF PAEDIATRICS  STARTS================-->
              <div class="tab-pane" id="depart_tab_23">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentythree">
                        PAEDIATRICS
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentythree" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF PAEDIATRICS </h4>
                      <p style="padding-top: 5px;text-transform: none;"><strong>“Children are the hands by which we take
                          hold of heaven”</strong>
                        </br><span class="quote" style="text-transform: initial;"> – Henry Ward Beecher</span></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>“Children are the hands by which we take hold of heaven” – Henry Ward Beecher</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      Our Department provides comprehensive medical care from birth to adolescence. A child achieving
                      its
                      maximum potential in multiple dimensions is our ultimate goal. We focus on providing modern
                      medical
                      care with a combination of subspecialty expertise, trained staff nurses, assisted by well equipped
                      paediatric
                      and neonatal intensive care departments. We also provide comprehensive immunisation services,
                      growth
                      monitoring, developmental screening and other screening services for children including vision,
                      hearing and dental care.
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Outpatient & inpatient services</li>
                        <li>Immunisation clinic</li>
                        <li>Developmental care</li>
                        <li>Genetic counselling</li>
                        <li>Allergy & asthma care</li>
                        <li>Day care services</li>
                        <li>Emergency care</li>
                        <li>General surgical care</li>
                        <li>Paediatric intensive care </li>
                        <li>Neonatology services including a dedicated intensive care unit</li>

                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PAEDIATRICS ENDS================-->

              <!--=============DEPT OF Paediatric Surgery STARTS================-->
              <div class="tab-pane" id="depart_tab_42">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseFourtyTwo">
                        Paediatric Surgery
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFourtyTwo" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF Paediatric Surgery </h4>
                      <p class="mb-0" style="padding-top: 5px;text-transform: none;"><strong>“The whole universe dances with joy when a sick baby smiles!”</strong>
                        <!-- </br><span class="quote" style="text-transform: initial;"> – Henry Ward Beecher</span></p> -->
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>“Children are the hands by which we take hold of heaven” – Henry Ward Beecher</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      Paediatric Surgery is a specialised field dealing exclusively with surgical ailments of children and young adults. 
                      The range of services extends from antenatally detected congenital malformations to acquired diseases of children resulting from 
                      trauma and infections. Our department at Naruvi Hospitals is well equipped to deliver general and specialised paediatric surgical 
                      care with world-class infrastructure, well trained & children-friendly staff, and doctors. The following in-patient and out-patient 
                      services are provided in liaison with allied specialities. 
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>State-of-the-art modular operating rooms</li>
                        <li>Digital imaging powered by GE with clear dye studies of GI/urinary tract</li>
                        <li>Well-equipped NICU & PICU</li>
                        <li>Complete set of instruments for advanced minimal access GI, thoracic and urological surgeries</li>
                        <li>Rigid & flexible endoscopes from Karl Storz & Olympus</li>
                        <li>Lumenis<sup class="text-uppercase">TM</sup> Pulse<sup class="text-uppercase">TM</sup> LASER 120H – 120 watts Holmium LASER energy device (Boston Scientific)</li>
                        <li>EMS Swiss Lithoclast® Master</li>
                        <li>Covidien ValleyLab<sup class="text-uppercase">TM</sup> ForceFx electrocautery device</li>
                        <li>Integra CUSA® Excel  </li>
                        <li>Ethicon Harmonic® scalpel </li>
                        <li>Urodynamic study & Uroflowmetry lab </li>

                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <strong>General Paediatric Surgery</strong>
                      <ul class="des--list pl-md-5">
                        <li>Excision of lumps & bumps – lipoma/haemangioma/sebaceous cyst/dermoid/branchial cyst & sinus/thyroglossal cyst& sinus/cystic hygroma</li>
                        <li>Comprehensive management of paediatric burns & polytrauma</li>
                        <li>Congenital inguinal hernia/hydrocele repair</li>
                        <li>Umbilical hernia repair</li>
                        <li>Tongue tie release</li>
                        <li>Circumcision (therapeutic/religious)</li>
                        <li>Lymph node excision/incision biopsy</li>
                        <li>Drainage of abscess</li>
                        <li>General wound care </li>
                        <li>Release of labial synechiae </li>
                        <li>Perianal fistulectomy/Seton placement </li>
                        <li>Pilonidal sinus excision</li>
                        <li>Removal of foreign bodies of the airway & GIT</li>
                      </ul>
                    </div>

                    <div class="panel-body depart--des">
                      <strong>Paediatric GI/HPB Surgery</strong>
                      <ul class="des--list pl-md-5">
                        <li>Diagnostic laparoscopy</li>
                        <li>Appendicectomy (open & laparoscopic)</li>
                        <li>Staged/single-stage repair of Hirschsprung’s disease</li>
                        <li>Staged repair of anorectal malformations (ARM including cloaca)</li>
                        <li>Excision of intra-abdominal cysts</li>
                        <li>Hydrostatic/fluoroscopic/laparoscopic reduction of intussusception</li>
                        <li>Oesophagal replacement procedures</li>
                        <li>Endoscopic dilatation of oesophagal stricture/web</li>
                        <li>Intra-operative cholangiogram & liver biopsy (open & lap)</li>
                        <li>Kasai porto-enterostomy</li>
                        <li>Choledochal cyst excision & reconstruction</li>
                        <li>Cholecystectomy</li>
                        <li>Shunt surgeries for portal hypertension</li>
                        <li>Near-total or total pancreatectomy</li>
                        <li>Pseudo-cysto-gastrostomy</li>
                        <li>Fundo-plication for GER</li>
                        <li>Ladd’s procedure for malrotation</li>
                        <li>Bishop-Koop procedure for meconium ileus</li>
                        <li>Martin’s procedure for total colonic aganglionosis</li>
                        <li>Bowel resection & anastomosis for obstructive/bleeding lesions of GIT</li>
                        <li>Malone’s continent stoma for antegrade colonic enema</li>
                        <li>Umbilical exploration for persistent umbilical discharge (umbilical granuloma/patent urachus/PVID)</li>
                        <li>Resection of Meckel’s diverticulum (open/lap)</li>
                      </ul>
                    </div>

                    <div class="panel-body depart--des">
                      <strong>Paediatric Urology</strong>
                      <ul class="des--list pl-md-5">
                        <li>Circumcision</li>
                        <li>Orchidopexy (single/multi-staged)</li>
                        <li>Pyeloplasty</li>
                        <li>Ureteroplasty</li>
                        <li>Ureteric reimplantation</li>
                        <li>Bladder augmentation </li>
                        <li>Bladder neck reconstruction/sling suspension of bladder neck</li>
                        <li>Repair of bladder/cloacal exstrophy</li>
                        <li>Correction of hypospadias/epispadias/penoscrotal transposition</li>
                        <li>Varicocele ligation</li>
                        <li>Endoscopic management of renal/ureteral/vesical stones</li>
                        <li>Endoscopic management of AUV/PUV/ureterocele/VUR</li>
                        <li>Excision of patent urachus</li>
                        <li>Comprehensive management of DSD (disorders of sexual differentiation)</li>
                       
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Thoracic Surgery</strong>
                      <ul class="des--list pl-md-5">
                        <li>Congenital diaphragmatic hernia repair (open/thoracoscopic)</li>
                        <li>Esophageal atresia/web/tracheoesophageal fistula repair (single/multi-staged)</li>
                        <li>Lung lobe resection for CCAM/CLE/BPS</li>
                        <li>Excision of mediastinal cysts/tumours</li>
                        <li>Decortication for empyema thoracis</li>
                        <li>Pleural biopsy/ Pleural abrasion/chemical pleurodesis </li>
                        <li>Tracheal reconstruction for tracheal web/stenosis</li>
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Oncology</strong>
                      <p class="mb-0">Our department deals with paediatric solid tumours</p>
                      <ul class="des--list pl-md-5">
                        <li>Tumour markers</li>
                        <li>Image-guided FNAC/core needle biopsy of solid tumours</li>
                        <li>Nephroureterectomy/Nephron-sparing surgery</li>
                        <li>Retroperitoneal tumour resection (neuroblastoma/rhabdomyosarcoma/germ cell tumours)</li>
                        <li>Adrenalectomy</li>
                        <li>Excision of sacrococcygeal teratoma</li>
                        <li>Liver resection </li>
                        <li>Excision of functional neuroendocrine tumours</li>
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Gynaecology</strong>
                      <ul class="des--list pl-md-5">
                        <li>Release of labial synechiae</li>
                        <li>Ovarian detorsion/oophoropexy/cystectomy/salphingo-oophorectomy</li>
                        <li>Bowel vaginoplasty</li>
                        <li>Excision of transverse vaginal septum</li>
                        <li>Partial/total urogenital mobilisation</li>
                        <li>Reduction clitoroplasty</li>
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Neurosurgery</strong>
                      <ul class="des--list pl-md-5">
                        <li>Excision & repair of meningocele/meningomyelocele</li>
                        <li>De-tethering of the cord</li>
                        <li>Ventriculoperitoneal shunt for hydrocephalus</li>
                        <li>Endoscopic third ventriculostomy</li>
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Daycare Surgeries</strong>
                      <ul class="des--list pl-md-5">
                        <li>Our team of Anaesthetists specialised in daycare anaesthesia facilitate the performance of a wide range of daycare surgeries
                           in children ensuring the children are comfortable & pain-free at the time of discharge.</li>
                      </ul>
                    </div>
                    <div class="panel-body depart--des">
                      <strong>Paediatric Antenatal Anomaly Clinic</strong>
                      <ul class="des--list pl-md-5">
                       <li>Counselling & post-natal follow-up/intervention for expectant mothers with antenatally detected 
                         anomalies in utero in liaison with our team of obstetricians.</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF Paediatric Surgery ENDS================-->

              <!--=============DEPT OF PAIN MEDICINE  STARTS================-->
              <div class="tab-pane" id="depart_tab_41">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseFourtyone">
                        PAIN MEDICINE
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFourtyone" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF PAIN MEDICINE </h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>“Children are the hands by which we take hold of heaven” – Henry Ward Beecher</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      The Department of Pain Medicine at Naruvi Hospitals is a unique speciality that provides
                      comprehensive chronic pain services for back and spine problems, headaches, neck and shoulder
                      pain, neuropathic pain syndromes, cancer pain, joint and musculoskeletal pain. Chronic pain clinic
                      offers a wide range of image-guided diagnostic and interventional pain services, rehabilitative
                      and conservative therapy such as patient education, lifestyle modification, psychological
                      counselling and cognitive behavioural therapy according to the patient’s needs.
                    </div>
                    <div class="panel-body des--list intro">
                      Pain medicine, a relatively new speciality in India, is actually a super-speciality in its own
                      right. The Department comprising of Pain Specialists, Neurologists, trained Pain Nurses,
                      Physiotherapists and Psychologists treat chronic pain in a systematic manner. The cause of pain is
                      determined after extensive history and physical examination, appropriate radiological
                      investigation such as X-ray/Ultrasound/ MRI/CT and the “pain generator “is defined before
                      appropriate treatment is instituted. Image-guided diagnostic blocks are also carried out to
                      identify the exact pain generator so that the best therapeutic option is offered to patients for
                      long-lasting pain relief and to improve their quality of life.
                    </div>

                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>GE Logic E portable ultrasound machine with high-frequency linear, hockey stick probes and
                          low-frequency curvilinear probe</li>
                        <li>Platelet-rich plasma concentrators</li>
                        <li>Radiofrequency ablation machine with cooled RF Facility</li>
                        <li>State-of-the-art pain management modalities – TENS, IFT, Ultrasound therapy</li>
                        <li>Excellent rehabilitation experts specialised in posture correction, monitored stretching and
                          muscle strengthening exercises regimen</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Regular chronic pain OPD</li>
                        <li>Multidisciplinary pain clinics</li>
                        <li>Headache clinic</li>
                        <li>Musculoskeletal and joint pain clinic</li>
                        <li>Spine and lower back pain clinic</li>
                        <li>Chronic neuropathic pain/CRPS/Postamputation clinic</li>
                        <li>Chronic postsurgical pain clinic</li>
                        <li>Cancer pain and Palliative care</li>
                        <li>Sports injury management</li>

                      </ul>
                    </div>

                    <div class="panel-body depart--des">
                      <h4>DAYCARE PROCEDURES</h4>
                      <h6 class="font-weight-bold">Interventions for Back Pain </h6>
                      <ul class="des--list">
                        <li><strong>Lumbar procedures</strong></li>
                        <ul class="des--listiner">
                          <li>Facet joint interventions</li>
                          <li>Medial branch rhizotomy</li>
                          <li>Selective nerve root block</li>
                          <li>Caudal epidural steroid injections</li>
                          <li>Caudal epidural adhesiolysis </li>
                          <li>Lumbar sympathetic plexus RF ablations</li>
                          <li>Superior hypogastric plexus neurolysis</li>
                        </ul>
                        <li><strong>Sacral Procedures</strong></li>
                        <ul class="des--listiner">
                          <li>Sacroiliac joint interventions</li>
                          <li>Ganglion impar block for coccydynia (tail bone pain)</li>
                          <li>Pyriformis injections</li>
                          <li>Pudendal nerve RF for pudendal neuralgia</li>
                          <li>Lateral femoral cutaneous nerve block for meralgia paresthetica</li>
                        </ul>
                        <li><strong>Head and Neck Procedures</strong></li>
                        <ul class="des--listiner">
                          <li>Trigeminal ganglion radiofrequency ablation/glycerol injection</li>
                          <li>Sphenopalatine ganglion RF ablation</li>
                          <li>Supraorbital, supratrochlear nerve block, RF ablation</li>
                          <li>Stellate ganglion RF ablation</li>
                          <li>Cervical epidural steroid injections</li>
                          <li>Cervical facet joint RF ablations</li>
                        </ul>
                        <li><strong>Shoulder Procedures</strong></li>
                        <ul class="des--listiner">
                          <li>Shoulder joint injections with continuous interscalene catheter - rehabilitation for
                            adhesive capsulitis</li>
                          <li>Suprascapular RF ablation</li>
                          <li>Acromioclavicular joint injections</li>
                          <li>Regenerative therapy for rotator cuff partial tear and tendinopathies</li>
                          <li>Trigger point injections</li>
                        </ul>
                        <li><strong>Thoracic Procedures</strong></li>
                        <ul class="des--listiner">
                          <li>Intercostal nerve blocks</li>
                          <li>Erector spinae plane blocks</li>
                          <li>Splanchnic plexus RF ablation</li>
                          <li>Coeliac plexus neurolysis</li>
                        </ul>
                        <li><strong>Others</strong></li>
                        <ul class="des--listiner">
                          <li>Trigger point injections</li>
                          <li>Intra-articular joint injections</li>
                          <li>Knee joint genicular RF ablations</li>
                          <li>Carpal tunnel injections</li>
                          <li>Tennis elbow/golfer’s elbow injections</li>
                          <li>Platelet-rich plasma (PRP) injections for Regenerative Therapy</li>
                          <li>Viscosupplementations</li>
                        </ul>
                      </ul>
                      <div class="panel-body des--list intro">
                        All procedures are performed safely on a day care basis under IV sedation by expert pain
                        physicians trained in C-arm and ultrasound-guided interventions. The patient can return home on
                        the same day. Safety and patient comfort are paramount concerns in the clinic.
                      </div>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PAIN MEDICINE ENDS================-->

              <!--=============DEPT OF PATHOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_24">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentyFour">
                        PATHOLOGY (HISTOPATHOLOGY, CYTOLOGY & MOLECULAR PATHOLOGY)
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentyFour" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF PATHOLOGY (HISTOPATHOLOGY, CYTOLOGY & MOLECULAR PATHOLOGY)</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Pathology offers histopathology (biopsy reporting and frozen sections), cytology
                      and
                      immunohistochemistry services with strict maintenance of turnaround time and quality. We plan to
                      have
                      various specialisations including Hematopathology, Endocrine Pathology, Hepatobiliary and GI
                      Pathology, Neuropathology Nephropathology, Dermatopathology and Oncopathology. The laboratory is
                      well
                      equipped with the latest automated machines that ensure the highest quality in our reporting.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Vaccum tissue processor (Leica ASP300S)</li>
                        <li>Paraffin embedder (Leica HistoCore Arcadia H)</li>
                        <li>Cold Plate (Leica HistoCore Arcadia C)</li>
                        <li>Multistainer (Leica ST5020)</li>
                        <li>Rotary microtome (Leica HistoCore Multicut)</li>
                        <li>Rotary microtome (Leica RM2125 RTS)</li>
                        <li>Cover slipper (Leica CV5030)</li>
                        <li>Cryostat (Leica CM1860 UV)</li>
                        <li>IHC and ISH stainer (Leica Bond-Max)</li>
                        <li>Thinprep 2000 processor for cytology (Hologic)</li>

                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Biopsy processing and reporting</li>
                        <li>Frozen section processing and reporting</li>
                        <li>Histochemistry</li>
                        <li>Immunohistochemistry</li>
                        <li>Immunofluorescence studies</li>
                        <li>Exfoliative cytology</li>
                        <li>Fine needle aspiration cytology</li>
                        <li>Molecular pathology</li>
                        <li>Subspeciality reporting</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PATHOLOGY ENDS================-->


              <!--=============DEPT OF PHARMACY STARTS================-->
              <div class="tab-pane" id="depart_tab_25">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentyFive">
                        PHARMACY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentyFive" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>PHARMACY DEPARTMENT</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Naruvi hospitals has a pharmacy spanning more than 5000 sq ft, equipped with the novel “smart
                      medicine
                      cabinets” that optimises storage space and improves medicine dispensing efficiency synergised with
                      the
                      world’s best PEVCO pneumatic chute system, delivering medicines in a flash.
                    </div>
                    <div class="panel-body des--list intro">
                      We have 24X7 dedicated Outpatient, Inpatient & OT Pharmacies manned by young and energetic
                      pharmacists with a commitment to dispense quality medicines. A robust Pharmacy and Therapeutic
                      Committee governs the quality of drugs, ensuring that only the established and clinically proven
                      drugs find a place in our drug formulary.
                    </div>




                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Ensuring rational use of medications in the hospital</li>
                        <li>Selection, procuration, dispensing and review of medications to optimise patient outcomes
                        </li>
                        <li>Ensuring that the right patient, dose, route of administration, time, drug, information and
                          documentation are adhered to with respect to each and every prescribed medication</li>
                        <li>Round the clock availability of the dedicated outpatient, inpatient and OT pharmacies </li>
                        <li>Patient education on medications</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PHARMACY ENDS================-->



              <!--=============DEPT OF PHYSICAL MEDICINE AND REHABILITATION STARTS================-->
              <div class="tab-pane" id="depart_tab_26">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentySix">
                        PHYSICAL MEDICINE AND REHABILITATION
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentySix" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF PHYSICAL MEDICINE AND REHABILITATION</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The field of Physical Medicine and Rehabilitation (PM & R) is over 60 years old. Yet the term
                      Physiatry is often confused with Psychiatry, Physical therapy and Podiatry.
                    </div>
                    <div class="panel-body des--list intro">
                      The Department consists of an interdisciplinary team of doctors, nurses, physiotherapists,
                      occupational
                      therapists, speech pathologists, psychologist, social workers, prosthetists and orthotists. They
                      are
                      committed to provide quality healthcare that is safe, effective, efficient, equitable, timely and
                      patient-centred. The key to excellence in patient care has been a team of dedicated, competent
                      professionals and a multi-disciplinary approach. This team works together in reducing pain,
                      improving
                      and maintaining function, reducing disability and improving quality of life.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Pain & Rehabilitation Clinic</li>
                        <li>Post-COVID Rehabilitation</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <div class="panel-body des--list intro ml-15">
                        The Department provides outpatient and inpatient services to patients with:
                      </div>
                      <ul class="des--list">
                        <li>Musculoskeletal problems</li>
                        <li>Spinal cord injury</li>
                        <li>Acquired brain injury </li>
                        <li>Stroke</li>
                        <li>Acute and chronic pain</li>
                        <li>Cerebral palsy</li>
                        <li>Meningomyelocele</li>
                        <li>Amputations</li>
                        <li>Rheumatological conditions</li>
                        <li>Neuromuscular disorders</li>
                        <li>Sports injuries</li>


                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PHYSICAL MEDICINE AND REHABILITATION ENDS================-->



              <!--=============DEPT OF PLASTIC AND RECONSTRUCTIVE SURGERY STARTS================-->
              <div class="tab-pane" id="depart_tab_27">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentySeven">
                        Plastic, Hand & Reconstructive surgery
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentySeven" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF Plastic, Hand & Reconstructive surgery</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <div class="panel-body des--list intro">
                      The field of Plastic, Hand and Reconstructive surgery is a complex discipline dealing with a wide
                      spectrum
                      of diseases, disorders and disabilities from head to toe, fundamentally restoring the form and
                      function of a deformed body part. Reconstructive surgery following cancer defects, traumatic
                      injuries
                      or congenital conditions can be overwhelming for the patients, which can be overcome by
                      state-of-the-art infrastructure, specialists, sophisticated post-operative rehabilitation
                      programmes
                      and compassionate care. Collaboration with other specialists, offering reconstructive and cosmetic
                      services with a multidisciplinary approach, ensures that patients receive wholesome therapy.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Advanced wound care and wound management</li>
                        <li>Best-in-class surgical microscopes for microsurgical reconstructions</li>
                        <li>Replantation of amputated parts</li>
                        <li>Standardised techniques with state-of-the-art equipment in male breast reduction surgery
                        </li>
                        <li>Stringent patient confidentiality system</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>

                      <ul class="des--list">
                        <li>Hand and upper extremity surgery</li>
                        <ul class="des--listiner">
                          <li> Congenital hand and limb anomalies</li>
                          <li> Replantation of amputated digits, hand, forearm</li>
                          <li> Hand trauma (fractures, tendon and ligament injuries)</li>
                          <li> Tendon transfer surgery</li>
                          <li> Wrist arthroscopy</li>
                          <li> Surgery for nerve compression syndromes, neuromas and nerve tumours</li>
                          <li> Surgery for arthritis (osteoarthritis and rheumatoid arthritis) </li>
                          <li> Ganglion cysts excision </li>
                          <li> Brachial plexus surgery</li>
                          <li> Surgery for overuse injuries (Trigger Finger & De Quervain's Tendonitis)</li>
                          <li> Surgery for hand infections </li>
                        </ul>
                        <li>Reconstructive surgery</li>
                        <ul class="des--listiner">
                          <li> Ear and nose reconstruction </li>
                          <li> Reconstruction following WLE of oral malignancies</li>
                          <li> Oculoplastic surgeries – ptosis, ectropion, eyelid reconstruction, socket
                            reconstruction</li>
                          <li> Vaginoplasty for vaginal agenesis, reconstruction following closure of the
                            vesicovaginal or rectovaginal fistula</li>
                        </ul>
                        <li>Microsurgery</li>
                        <ul class="des--listiner">
                          <li> Microvascular flap coverage for exposed vital structures (bones, joints, tendons,
                            nerves and vessels)</li>
                          <li> Microvascular reconstruction of bones, tendons, nerves and vessels</li>
                          <li> Reconstruction following post cancers excisional defects</li>
                          <li> Microvascular replantation of amputated digits, hand and forearm</li>
                          <li> Microvascular free functional muscle transfers </li>
                        </ul>
                        <li>Body contouring surgery</li>
                        <ul class="des--listiner">
                          <li> Liposuction (body contouring, gynecomastia and double chin)</li>
                          <li> Abdominoplasty </li>
                          <li> Brachioplasty (arm lift)</li>
                          <li> Thigh plasty (thigh lift)</li>

                        </ul>
                        <li>Wound care</li>
                        <ul class="des--listiner">
                          <li> Arterial ulcers</li>
                          <li> Bone infections (osteomyelitis)</li>
                          <li> Diabetic foot ulcers</li>
                          <li> Gangrene </li>
                          <li> Non-healing surgical wounds</li>
                          <li> Pressure ulcers (bed sores)</li>
                          <li> Radiation ulcers</li>
                          <li> Traumatic wounds</li>
                          <li> Venous ulcers</li>
                        </ul>

                        <li>Burns surgery</li>
                        <ul class="des--listiner">
                          <li> Acute burns management</li>
                          <li> Acute burns surgery</li>
                          <li> Post burns contracture release surgery</li>
                          <li> Burn scar modulation and correction</li>
                        </ul>


                        <li>Cosmetic surgery</li>
                        <ul class="des--listiner">
                          <li> Dermabrasion </li>
                          <li> Ear lobe repair & keloid excision</li>
                          <li> Facial rejuvenation (facelift, neck lift, forehead lift, blepharoplasty & brow lift)
                          </li>
                          <li> Fat grafting (unsightly depressed scars, hollow cheeks & nasolabial folds)</li>
                          <li> Gynaecomastia </li>
                          <li> Hair transplant </li>
                          <li> Lip augmentation (fillers & autografts)</li>
                          <li> Rhinoplasty </li>
                        </ul>


                        <li>Craniofacial surgery</li>
                        <ul class="des--listiner">
                          <li> Cleft lip and palate surgery </li>
                          <li> Rhinoplasty for cleft lip nasal deformity </li>
                          <li> Facial reanimation surgery</li>
                          <li> Facial reconstruction</li>
                        </ul>

                        <li>Vascular malformations and hemangiomas</li>
                        <ul class="des--listiner">
                          <li> Non-operative treatments: Drug therapy (sclerosing) and interventional radiology </li>
                          <li> Excision and laser treatment</li>
                        </ul>

                        <li>Lymphoedema surgery </li>
                        <ul class="des--listiner">
                          <li> Liposuction</li>
                          <li> Lymph node transfers</li>
                          <li>Lymphovenous bypass surgery</li>
                        </ul>

                        <li>Breast surgery </li>
                        <ul class="des--listiner">
                          <li> Breast reconstruction after mastectomy </li>
                          <li> Breast implants after mastectomy </li>
                          <li> Breast augmentation</li>
                          <li> Breast reduction</li>
                          <li> Breast lift surgery</li>
                          <li> Nipple areola reconstruction/correction</li>
                        </ul>


                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PLASTIC AND RECONSTRUCTIVE SURGERY ENDS================-->


              <!--=============DEPT OF PSYCIATRY STARTS================-->
              <div class="tab-pane" id="depart_tab_43">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseFourtythree">
                        PSYCHIATRY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseFourtythree" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF PSYCHIATRY </h4>
                      <p style="padding-top: 5px;text-transform: none;"><strong>No man is an island, entire of itself;
                          every man is a piece of the continent, a part of the main. </strong>
                        </br><span class="quote" style="text-transform: initial;"> – JOHN DONNE</span></p>
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <!-- <div class="panel-body des--list intro" style="text-align: center;">
                  <strong>“Children are the hands by which we take hold of heaven” – Henry Ward Beecher</strong>
                </div> -->
                    <div class="panel-body des--list intro">
                      Mental Health is an integral part of health; indeed, there is no health without mental health. The
                      Department of Psychiatry at Naruvi Hospitals functions to promote, protect and restore mental
                      health in people. The department is structured to cater to the mental health needs of children and
                      adolescents, adults and the geriatric population, offering both inpatient and outpatient services.
                      We perform comprehensive diagnostic evaluation and provide management for various psychiatric
                      conditions. A multidisciplinary integrated approach is the mainstay of our department.
                    </div>
                    <div class="panel-body des--list intro">
                      Our areas of expertise include management of mood disorders, anxiety disorders,
                      obsessive-compulsive disorder, substance use disorders, somatoform disorders, schizophrenia, sleep
                      and sexual disorders. Assessment and early intervention are provided for children with various
                      neurodevelopmental disorders, including autism spectrum disorder, attention deficit hyperactivity
                      disorder, specific learning disability and intellectual disability. Our management is
                      client-tailored with combinations of pharmacotherapy and psychotherapy.
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <div class="panel-body des--list intro ml-15">
                        The department provides services in the following sub-specialities of Psychiatry.
                      </div>
                      <ul class="des--list">
                        <li>Child and adolescent psychiatry</li>
                        <li>Consultation-liason psychiatry</li>
                        <li>Addiction psychiatry </li>
                        <li>Neuropsychiatry</li>
                        <li>Geriatric psychiatry</li>
                        <li>Psychosomatic medicine</li>


                      </ul>
                      <div class="panel-body des--list intro ml-15">
                        Various psychotherapeutic services provided include the following
                      </div>
                      <ul class="des--list">
                        <li>Cognitive behaviour therapy </li>
                        <li>Interpersonal psychotherapy</li>
                        <li>Mindfulness-based therapy </li>
                        <li>Crisis intervention</li>
                        <li>Motivation enhancement therapy </li>



                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF PSYCIATRY ENDS================-->

              <!--=============DEPT OF QUALITY STARTS================-->
              <div class="tab-pane" id="depart_tab_38">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyeight">
                        QUALITY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyeight" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF QUALITY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->

                    <div class="panel-body des--list intro">
                      In Naruvi, we believe that quality is the driving force for every activity. All activities across
                      the hospital would conform to the standards set forth by the quality department, with a focus on
                      better healthcare values and patient centricity.
                    </div>
                    <div class="panel-body des--list intro">
                      With Quality being in the forefront of the Naruvi philosophy, for its own sake rather than just
                      obtaining accreditation, we rest assured that we will leave an indelible impression on the overall
                      delivery of healthcare, the world over.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li> Planning and administering quality management, regulatory requirements and
                          quality/performance improvement programmes in collaboration with the leadership team</li>
                        <li> Focus on better healthcare values and quality, including improvement of patient experience,
                          patient safety, employee and physician satisfaction and process reliability</li>
                        <li> Manage and review the organisation’s document control system</li>
                        <li> Generate and update quality management dashboards with defined metrics wherever
                          required/appropriate </li>
                        <li> Conduct quality management reviews, risk analysis and internal audits to ensure effective
                          implementation and sustenance of quality and safety standards</li>
                        <li> Identify areas of improvement through regular interactions and monitoring the processes
                        </li>
                        <li> Planning training and educational programmes appropriate to the quality and safety needs of
                          the hospital</li>
                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF QUALITY ENDS================-->


              <!--=============DEPT OF RADIOLOGY STARTS================-->
              <div class="tab-pane" id="depart_tab_28">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentyEight">
                        RADIOLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentyEight" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF RADIOLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      Radiology is a medical speciality that uses imaging to diagnose and treat diseases afflicting the
                      human body.
                      The speciality has come a long way since its humble beginnings in the last years of the 19th
                      century with the
                      serendipitous discovery of X-rays embracing amongst others, modalities such as Ultrasonography
                      (USG), Computed
                      Tomography (CT) and Magnetic Resonance Imaging (MRI). Radiology epitomises the paradigm shift in
                      the practice
                      of medicine due to the transformative effects of modern science and technology.
                    </div>
                    <div class="panel-body des--list intro">
                      The Department performs a wide range of diagnostic imaging studies and interventional procedures
                      providing patient-centred care.
                      The Department has a group of Radiologists with general and sub-speciality expertise.
                    </div>

                    <!--=======1st SUB-SECTION CONTENT=======-->

                    <div class="panel-body depart--subhead">
                      <h4 style="font-weight: bold; color: #cb3579;font-family:Gordita Medium;">DIAGNOSTIC RADIOLOGY
                      </h4>
                    </div>
                    <div class="panel-body des--list intro">
                      <strong>A correct diagnosis is the first step towards successful treatment… </strong></br>
                      At Naruvi Radiology, we ensure patients get the right diagnosis by combining reporting excellence
                      with advanced imaging technology. Our Radiologists are trained to analyse complex images of the
                      body and diagnose the cause for illness,
                      while our Technologists are trained to perform advanced imaging using state-of-the-art technology.
                    </div>
                    <div class="panel-body des--list intro">
                      <strong>We work with your doctors…for you… </strong></br>
                      Naruvi Radiology works closely with the different specialists in the Hospital to ensure that the
                      imaging studies you go through are tailored to meet your individual needs. The results are in the
                      form of a Radiology Report and are available in a timely manner. Radiologists with both general
                      and subspecialty
                      expertise combine their experience and knowledge to analyse and solve complex cases that can often
                      be challenging.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>3 Tesla MRI with in-bore experience</li>
                        <li>128 Slice CT </li>
                        <li>Ultrasonography</li>
                        <li>3D Mammography (Digital Breast Tomosynthesis)</li>
                        <li>Fluoroscopy</li>
                        <li>Digital Radiography (X-ray imaging)</li>
                        <li>Bone Mineral Densitometry</li>
                        <li>The Department is powered by an advanced, integrated information system streamlining
                          productivity, administrative efficiency, and patient care</li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>MRI</li>
                        <ul class="des--listiner">
                          <li> Routine MR studies</li>
                          <li> Advanced Neuroimaging</li>
                          <li> Cardiac MRI </li>
                          <li> MR Elastography </li>
                          <li> Breast MRI </li>
                          <li> Prostate MRI</li>
                          <li> MR Defecogram</li>
                          <li> MR Angiography</li>
                        </ul>

                        <li>CT</li>
                        <ul class="des--listiner">
                          <li> Routine CT studies</li>
                          <li> Cardiac & Coronary CT studies</li>
                          <li> CT Angiography</li>
                          <li> Virtual CT Bronchoscopy and Colonoscopy</li>
                          <li> 4DCT of Parathyroids</li>
                        </ul>

                        <li>Ultrasonography</li>
                        <ul class="des--listiner">
                          <li> Routine Ultrasonography studies</li>
                          <li> Routine Doppler studies</li>
                          <li> Neonatal Cranial Ultrasonography </li>
                          <li> Transvaginal and Transrectal Ultrasonography</li>
                          <li> Sonomammography</li>
                          <li> Ultrasound Elastography</li>
                        </ul>

                        <li>Mammography</li>
                        <ul class="des--listiner">
                          <li>Routine screening and diagnostic studies</li>
                        </ul>

                        <li>Fluoroscopy</li>
                        <ul class="des--listiner">
                          <li> Micturating cystourethrography </li>
                          <li> Hysterosalpingography </li>
                          <li> Upper and lower GI studies </li>
                          <li> Other common studies</li>
                        </ul>

                        <li>X-ray</li>
                        <ul class="des--listiner">
                          <li> All routine studies </li>
                          <li> Portable studies</li>
                        </ul>

                        <li>Bone Mineral Densitometry</li>

                      </ul>
                    </div>

                    <!--=======2nd SUB-SECTION CONTENT=======-->

                    <div class="panel-body depart--subhead">
                      <h4 style="font-weight: bold; color: #cb3579;font-family:Gordita Medium;">INTERVENTIONAL RADIOLOGY
                      </h4>
                    </div>
                    <div class="panel-body des--list intro">
                      Interventional Radiology (IR) is a branch of Radiology dealing with image-guided procedures to
                      diagnose and treat diseases. Our Hospital is equipped with advanced imaging guidance equipment for
                      precision-guided interventions.
                    </div>
                    <div class="panel-body des--list intro">
                      Advantages of Interventional Radiology:
                      <ul class="des--list pl-15">
                        <li>Minimally invasive</li>
                        <li>Short hospital stay</li>
                        <li>Risks, pain and recovery times are often less</li>
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>State-of-the-art Hybrid Cath Lab (Discovery IGS 740 Angiography System from GE Healthcare)
                        </li>
                        <li>Point of care portable ultrasound system for screening and procedural assistance</li>
                      </ul>
                    </div>

                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <ul class="des--list">
                        <li>Trucut biopsy and drainage procedures</li>
                        <li>Brain and Spinal Cord Interventions</li>

                        <li>Angiography</li>
                        <ul class="des--listiner">
                          <li> Cerebral and spinal angiography</li>
                          <li> Aneurysm coiling</li>
                          <li> AVM embolisation</li>
                          <li> Carotid artery stenting </li>
                          <li> Carotid cavernous fistula (CCF) treatment </li>
                          <li> Pre-operative embolisations </li>
                        </ul>

                        <li>Stroke - Mechanical thrombectomy</li>

                        <li>Hepatobiliary Interventions</li>
                        <ul class="des--listiner">
                          <li> Transjugular Liver Biopsy (TJLB)</li>
                          <li> Transarterial Chemoembolisation (TACE)</li>
                          <li> Radiofrequency Ablation (RFA)/Microwave Ablation (MWA)</li>
                          <li> Chronic Liver Disease (CLD) and Budd-Chiari syndrome (BCS)</li>
                          <ul class="des--listiner">
                            <li>Hepatic venoplasty/stenting</li>
                            <li>Transjugular Intrahepatic Portosystemic Shunt (TIPS or TIPSS)</li>
                            <li>Balloon-occluded Retrograde Transvenous Obliteration (BRTO)</li>
                          </ul>
                          <li> Percutaneous Transhepatic Biliary Drainage (PTBD) with or without Stenting</li>
                          <li> Vascular liver lesions</li>
                          <li> Hepatic artery pseudoaneurysm/Bleeder embolisation</li>
                          <li> Portal vein embolisation</li>
                        </ul>

                        <li>Urogenital Interventions</li>
                        <ul class="des--listiner">
                          <li> Percutaneous Nephrostomy (PCN)</li>
                          <li> Percutaneous DJ stenting</li>
                          <li> Renal angioplasty and stenting</li>
                          <li> Prostatic artery embolisation (PAE)</li>
                          <li> Uterine artery embolisation (UAE) </li>
                        </ul>

                        <li>Peripheral arterial and venous Interventions</li>
                        <ul class="des--listiner">
                          <li> Angioplasty and stenting for peripheral vascular disease</li>
                          <li> Stent graft for aneurysm</li>
                          <li> DVT thrombolysis</li>
                          <li> Sclerotherapy for venous anomalies</li>
                          <li> AVM embolisation</li>
                          <li> Central venous catheterisations (Chemoport, PICC line & Hickmans)</li>
                          <li> IVC filters</li>
                          <li> Varicose vein ablation</li>
                        </ul>

                        <li>Gastrostomy</li>

                        <li>Musculoskeletal Interventions</li>
                        <ul class="des--listiner">
                          <li> Ablation of osteoid osteoma</li>
                          <li> Vertebroplasty/Kyphoplasty</li>
                        </ul>

                        <li>Dialysis-related Interventions</li>
                        <ul class="des--listiner">
                          <li> Fistulogram</li>
                          <li> Fistuloplasty</li>
                          <li> Central venous catheterisation (Permacath)</li>
                        </ul>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF RADIOLOGY ENDS================-->


              <!--=============DEPT OF SPINE SURGERY  STARTS================-->
              <div class="tab-pane" id="depart_tab_29">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseTwentyNine">
                        SPINE SURGERY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseTwentyNine" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF SPINE SURGERY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The spine is the backbone of the human body. Its function is crucial for mobility and quality of
                      life.
                      Conversely, people with problems related to the spine have severe
                      limitations. The
                      causes of the spine related problems are manifold, and just as varied are the modalities offered.
                      A
                      wide range of treatment methods and techniques in experienced hands ensures that the patient gets
                      the
                      treatment modality that is right for him/her.
                    </div>
                    <div class="panel-body des--list intro">
                      We at Naruvi have a highly qualified and vastly experienced Spine Team, a combination
                      of Orthopaedic Spine Surgeons and Neurosurgeons, who work together towards the
                      wellness of the patient. Our Department has
                      state-of-the-art infrastructure and cutting edge technology. With the blend of experience and
                      technology, we provide international standards of care.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Spine Endoscope - This helps in addressing the spine problems with minimal soft tissue
                          damage
                          without disturbing the bony support</li>
                        <li>Intraoperative neuromonitoring (IONM) device. This is a real time monitoring modality of
                          nerve function that,
                          checks the helps to decrease the chances of nerve injury</li>
                        <li>Spine Navigation - Helps in precise positioning of screws and implants in the safe zones of
                          the
                          spine even in difficult situations like congenital spinal deformity</li>
                        <li>Operative Microscope - Provides magnification and illumination for better visualisation of
                          surgical field</li>
                        <li>High-quality C-arm machine (X-ray machine with monitor for viewing the bone) – helps in
                          placing
                          the screws and implants in the safe areas of the spine</li>
                        <li>Modular operation theatre with laminar flow which helps to decrease operating time and rate
                          of
                          post-op infection</li>
                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>
                      <div class="panel-body des--list intro ml-15">
                        We recognise that more than 90% of spinal disorders do not require surgery. Hence, all
                        non-operative
                        options will be considered before offering surgery. The disorders we treat include cervical and
                        lumbar disc herniations, spinal canal narrowing, congenital and acquired spinal deformities,
                        inflammatory and rheumatic diseases, spinal fractures, infection, wear-related spinal diseases,
                        age-related spine diseases (osteoporosis) and problems in previously operated spine.
                      </div>
                      <ul class="des--list">
                        <li>Outpatient services</li>
                        <li>Image-guided spinal injections</li>
                        <li>Endoscopic spine surgery </li>
                        <li>Minimally invasive spine surgery (MISS)</li>
                        <li>Open spine surgery</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF SPINE SURGERY ENDS================-->

              <!--=============DEPT OF SUPPLY CHAIN MANAGEMENT  STARTS================-->
              <div class="tab-pane" id="depart_tab_39">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyNine">
                        SUPPLY CHAIN MANAGEMENT
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyNine" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF SUPPLY CHAIN MANAGEMENT</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      With the goal of regulating the flow of materials from “manufactures to patients” that enable us
                      to be closely part of the care that is “purely ethical, moral and humane” SCM team at Naruvi
                      aspires to change the way supply chain functions in healthcare system. Monitoring end-to-end
                      material flow till the patient billing through various parameters, we aim to achieve the
                      objectives like timely deliveries, accuracy in all transactions, optimum inventory, and strategic
                      tie-ups.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Scope of Services</h4>
                      <ul class="des--list">
                        <li>Procurement of all CAPEX & OPEX materials and services</li>
                        <li>Inventory management for all regularly consumed products</li>

                      </ul>
                    </div>
                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF SUPPLY CHAIN MANAGEMENT ENDS================-->

              <!--=============DEPT OF SURGERY STARTS================-->
              <div class="tab-pane" id="depart_tab_30">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane" href="#departcollapseThirty">
                        GENERAL SURGERY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirty" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF SURGERY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Surgery with well trained and experienced surgeons will offer routine
                      and emergency surgical services. The Department will also be part of the trauma team and provide
                      support to all
                      other
                      surgical specialities, as and when required.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Well trained and experienced surgeons</li>
                        <li>State-of-the-art high definition laparoscopic video system</li>
                        <li>Advanced energy sources like harmonic scalpel and thunder beat</li>
                        <li>Well equipped modular theatres with laminar airflow and Hepa filter</li>
                        <li>Excellent support systems including trained anaesthesiologists, facilities for day care
                          surgery
                          and a fully equipped Critical Care Department </li>

                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>

                      <ul class="des--list">
                        <li>Advanced Laparoscopy and Bariatric Surgery</li>
                        <ul class="des--listiner">
                          <li> Diagnostic procedures like diagnostic laparoscopy, staging laparoscopy for cancers,
                            tumour biopsies and mesenteric lymph node biopsies</li>
                          <li> Emergency laparoscopy for peritonitis, closure of duodenal and gastric perforations,
                            intestinal obstructions, adhesiolysis and laparoscopy in abdominal trauma</li>
                          <li> Laparoscopic surgeries for benign and malignant conditions of the gastrointestinal
                            tract</li>
                          <li> Laparoscopic repair for abdominal wall hernias</li>
                          <li> Bariatric surgery for morbid obesity including adjustable gastric band, sleeve
                            gastrectomy, gastric bypass and biliopancreatic diversion with duodenal switch operations
                          </li>
                          <li> SILS (Single-incision laparoscopic surgery)</li>
                        </ul>
                        <li>Surgical Gastroenterology</li>
                        <ul class="des--listiner">
                          <li> Gastroesophageal surgery </li>
                          <li> Hepato-pancreatico-biliary surgery </li>
                          <li> Colorectal surgery </li>
                          <li> Anorectal surgery </li>
                          <li> Emergency and trauma surgery </li>
                        </ul>
                        <li>Breast and Endocrine Surgery</li>
                        <ul class="des--listiner">
                          <li> Management of benign and malignant breast disorders</li>
                          <li> Treatment of benign and malignant thyroid disorders </li>
                          <li> Treatment of parathyroid disorders</li>
                          <li> Management of endocrine pancreatic disorders </li>
                          <li> Adrenal surgery (Cushing’s, Conn’s, Phaeochromocytoma, Carcinoma, Incidentaloma,
                            etc.)
                          </li>
                          <li> Management of endocrine tumours of the gastrointestinal tract</li>
                        </ul>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF SURGERY ENDS================-->

              <!--=============DEPT OF TRANSFUSION MEDICINE STARTS================-->
              <div class="tab-pane" id="depart_tab_31">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyOne">
                        TRANSFUSION MEDICINE
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyOne" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF TRANSFUSION MEDICINE</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      <!--  Transfusion medicine encompasses all aspects of blood transfusion including blood donation,
                  component
                  separation, immunohematology, testing for transfusion-transmitted infections, apheresis donations,
                  therapeutic apheresis procedures, stem cell collections, monitoring of clinical transfusion
                  practices
                  and patient blood management. -->
                    </div>

                    <div class="panel-body des--list intro">
                      The Blood Bank at Naruvi Hospitals aims to provide adequate and timely supply of safe and quality
                      blood components to all patients in need by ensuring stringent donor selection, using
                      state-of-the-art
                      equipment, best quality supplies, rigorous testing practices and complete computerisation.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Stringent testing using fully automated Abbott Architect i1000SR Chemiluminescence
                          Immunoassay
                          system ensures blood safe from HIV, Hepatitis B and C, Syphilis and Malaria</li>
                        <li>Fully automated blood grouping and antibody screening using Immucor Neo system</li>
                        <li>Apheresis blood products prepared using two automated blood collection systems (Trima Accel
                          and
                          Spectra Optia)</li>
                        <li>Complete computerisation and barcoding</li>

                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>

                      <ul class="des--list">
                        <li>Blood donation</li>
                        <li>Component processing</li>
                        <li>Screening for transfusion-transmissible infections</li>
                        <li>Immunohematology</li>
                        <li>Apheresis</li>
                        <li>Monitoring of clinical transfusion practices </li>
                        <li>Patient blood management</li>
                        <li>Stem cell collection</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF TRANSFUSION MEDICINE ENDS================-->


              <!--=============DEPT OF TRANSFUSION MEDICINE STARTS================-->
              <div class="tab-pane" id="depart_tab_32">
                <div class="panel panel-default">
                  <!--======= TAB NAME =======-->
                  <div class="panel-heading depart--panel">
                    <h4 class="panel-title">
                      <a class="collapsed" data-toggle="collapse" data-parent=".tab-pane"
                        href="#departcollapseThirtyTwo">
                        UROLOGY
                      </a>
                    </h4>
                  </div>

                  <!--=======DEPARTMENT NAME=======-->
                  <div id="departcollapseThirtyTwo" class="panel-collapse depart--collapse collapse in">
                    <div class="depart--head">
                      <h4>DEPARTMENT OF UROLOGY</h4>
                    </div>

                    <!--=======INTRO CONTENT=======-->
                    <div class="panel-body des--list intro">
                      The Department of Urology at Naruvi Hospitals aims to provide high-quality complete care of all
                      common
                      and complex urological problems for both men and women. The Department consists of experienced and
                      well-trained faculty. We offer the latest state-of-the-art evidence-based ethical treatment with
                      special emphasis on holistic patient care. Our services include both medical and surgical (open,
                      laparoscopic or endoscopic) treatment of all urinary tract related conditions.
                    </div>

                    <!--=======TECHNOLOGY & FACILITIES=======-->
                    <div class="panel-body depart--des">
                      <h4>Technology & Facilities</h4>
                      <ul class="des--list">
                        <li>Extracorporeal shock wave lithotripsy</li>
                        <li>Intracorporeal LASER lithotripsy </li>
                        <li>Bipolar and LASER treatment for bladder outlet obstruction</li>
                        <li>Laparoscopic renal surgery</li>
                        <li>Urodynamics</li>

                      </ul>
                    </div>


                    <!--=======SERVICES=======-->
                    <div class="panel-body depart--des">
                      <h4>Services</h4>

                      <ul class="des--list">
                        <li>Complete care
                          for
                          chronic renal failure patients including dialysis access, CAPD & renal transplantation in
                          collaboration with Nephrology services</li>
                        <li>Renal surgery - Both laparoscopic open nephrectomy, partial nephrectomy, nephroureterectomy
                          for
                          both benign & malignant conditions</li>
                        <li>Urolithiasis - Percutaneous nephrolithotomy (PCNL), ureteroscopic lithotripsy & retrograde
                          intrarenal surgery (RIRS)</li>
                        <li>Emergency management of renal/ureteric colic, acute urinary obstruction, infections &
                          urosepsis
                        </li>
                        <li>Lower tract diseases – Management of LUTS & BPH. TURP both Monopolar & Bipolar, Laser
                          vaporisation & enucleation, bladder neck incision & endoscopic urethrotomy</li>
                        <li>Complete management of bladder tumours - TURBT, Intravesical chemotherapy & radical
                          cystectomy
                        </li>
                        <li>Reconstructive urology inclusive of pyeloplasty, ureteric reimplantation, urethroplasty &
                          other
                          reconstructive procedures like cystoplasty</li>
                        <li>Day care urology services - Procedures like circumcision, endoscopic urethrotomy, URS for
                          lower
                          ureteric calculus, stent insertion & removal. Diagnostic & check cystoscopy for bladder
                          tumours
                          &
                          similar minor urological procedures</li>
                        <li>Outpatient urological services with adequate support from the Department of Radiology along
                          with
                          facilities for full urodynamic evaluation</li>
                        <li>Care of urinary incontinence in both men & women</li>
                        <li>Shockwave lithotripsy for safe, non-invasive treatment of well-selected renal & ureteric
                          calculi
                          on an outpatient basis</li>
                        <li>Andrology services - Complete evaluation & management of male sexual dysfunction</li>
                      </ul>
                    </div>

                    <!--========CONTENTS ENDS=========-->
                  </div>
                </div>
              </div>
              <!--=============DEPT OF TRANSFUSION MEDICINE ENDS================-->




            </div>
          </div>
          <!--=============MAIN TABS ENDS================-->
        </div>
      </div>
      <!--=============END OF DEPARTMENTS MAIN CONTENT================-->

      <!--=============FOOTER================-->
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

      <!--=============COPYRIGHT================-->
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
                    <p><a href="https://duffldigital.com/" class="letterSpacing">Duffl Digital</a></p>
                </div>
            </div>
        </div>
      <!--=============END OF FOOTER================-->

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
                             <asp:TextBox id ="EmailId" name="Email Id" class="form-control" runat="server"></asp:TextBox>
                           <span class="error" id="reqEmailId" style="display:none;">Enter your email id</span>
                            <span class="error" id="reqfvValidEmail" style="display:none;">Enter your Valid email id</span>
                    </div> 
                    <div class="form-group">
                        <label for="phonenumber">Mobile Number <span style="font-size:12px;">(without country code)</span><span style="color: red;font-size: 13px;">*</span></label>
                        <div class="form-inline">
                             <asp:TextBox id="MobileNo" name="Mobile No" class="form-control" runat="server" clientidmode="static" MaxLength="10" style="width: 96%;"></asp:TextBox>
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
                            <input type="text" class="form-control py-2" placeholder="dd/mm/yyyy" id="birthday"  name="DOB" autocomplete="off">
                             <input type="hidden" id="hdnDOB" runat="server" />
                         
                           <%-- </div>--%>
                             <span class="error"  id="reqDOB" style="display:none;">Enter your date of birth</span> 
                            <span class="error" id="reqValidDOB" style="display:none;">Enter date of birth in dd/mm/yyyy format ONLY.</span>
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
                                <option value="Plastic, Hand & Reconstructive surgery">Plastic, Hand & Reconstructive surgery</option>
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
                            <label for="appointmentDate">Appointment Date <span style="color: red;font-size: 13px;">*</span></label>
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
                                      
                                       <asp:ListItem value="2022">2022</asp:ListItem>
                                    </asp:DropDownList>
                                 <%--   <select class="custom-select" id="ddlYear">
                                       <asp:ListItem>- Year -</asp:ListItem>
                                       <asp:ListItem value="2021">2020</asp:ListItem>
                                       <asp:ListItem value="2022">2022</asp:ListItem>
                                    </select>--%>
                                       <span class="error"  id="reqAppYear" style="display:none;">choose appointment year</span> 
                                </div>
                            </div>
                           <span class="error"  id="reqAppDate1" style="display:none;">Choose your appointment date</span> 
                            <span class="error"  id="reqAppDate21" style="display:none;">Enter valid appointment date</span>
                             <span class="error"  id="reqAppValidSunDay" style="display:none;">Sorry, No appointments on Sunday. Pls choose another day</span> 
                        </div>
                        <div class="form-group">
                            <label for="appointmentTime">Appointment Time <span style="color: red;font-size: 13px;">*</span></label>
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
                                <span class="error"  id="reqValidMinutes"  style="display:none;">Enter Minutes</span>
                                    </div>
<!--
                                <div class="col-md-2 col-4 py-md-0 py-2 pr-0">
                                    <input type="text" class="form-control py-2 text-center" id="" placeholder="00" maxlength="2"  style="height: 50px;">
                                <span class="error"  id=""  style="display:none;">Enter Minutes</span>
                                    </div>
-->
                                <div class="col-md-4 col-4 py-md-0 py-2">
                                    <div class="switch-field">
                                        <input type="radio" id="radio-one" name="switch-one" value="AM" checked/>
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
                              <asp:TextBox id="Remarks"  class="form-control py-2" runat="server"></asp:TextBox>
                          <%--  <input type="text" class="form-control text-capitalize" id="txtremarks" name="Remarks">--%>
                  
                    </div>
                        <div class="form-group">
                        <div class="col-lg-12 p-0 captcha d-flex">
                              <img src="/Captcha2.aspx" id="imgCaptcha" width="120px" height="29px" /><button style="background-color:white;border: none;box-shadow:none" onclick="javascript:RefreshCaptcha();return false;"><img src="image/refreshicon.png"></button>
                        </div>
                        <div class="col-lg-12 px-0">
                             <asp:TextBox ID="txtCode" CssClass="form-control" runat="server" placeholder="Verification Code"  clientidmode="static" autocomplete="off" style="text-transform: none;"></asp:TextBox>
<%--                            <input type="text" class="form-control" placeholder="Verification Code" id="txtCode" runat="server" clientidmode="static" style="text-transform: none;">--%>
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
                   <asp:Button ID="buttonsubmit" runat="server" CssClass="btn btn-submit w-auto" Text="submit" OnClientClick="return addform();"
                                                    OnClick="btnSend_Click" ClientIDMode="Static"/>
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

    <!--=============SCRIPTS================-->
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
        $jqDate.bind('keyup','keydown', function(e){

          //To accomdate for backspacing, we detect which key was pressed - if backspace, do nothing:
            if(e.which !== 8) {	
                var numChars = $jqDate.val().length;
                if(numChars === 2 || numChars === 5){
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
          $(document).ready(function(){
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
                    if (otpcode != "" && otpcode.length==6) {
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
            $("#otpClose").on( "click", function() {
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
                     $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
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
                    $('#dlDoctor').append('<option value="Dr. Manchireddy Manish">Dr. Manchireddy Manish</option>'); 
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
              $('#dlDoctor').append('<option value="Dr. Kanniraj Marimuthu">Dr. Kanniraj Marimuthu</option>'); 
//              $('#dlDoctor').append('<option value="Dr. Rajkumar Thangaraj ">Dr. Rajkumar Thangaraj </option>'); 
                    $('#dlDoctor').append('<option value="Dr. Ponnilavan Jayakanthan">Dr. Ponnilavan Jayakanthan</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Manu K T ">Dr. Manu K T </option>'); 
              $('#dlDoctor').append('<option value="Dr. Kanniraj ">Dr. Kanniraj </option>'); 
                    
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
                     $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
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
                    $('#dlDoctor').append('<option value="Dr. Manchireddy Manish">Dr. Manchireddy Manish</option>'); 
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
                       document.getElementById("hdnAppointmentTime").value = $("#ddlHours option:selected").text() + ':00' + " "+ampm;
                       document.getElementById("hdnAppointmentTime1").value = $("#ddlHours option:selected").text() + ':00' + " "+ampm;;
                   }
                   else {
                       document.getElementById("hdnAppointmentTime").value = $("#ddlHours option:selected").text() + ':' + $("#ddlMinutes option:selected").text()  + " "+ampm;;
                       document.getElementById("hdnAppointmentTime1").value = $("#ddlHours option:selected").text() + ':' + $("#ddlMinutes option:selected").text()  + " "+ampm;;
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
            if (Name == "" && EmailId=="" && MobileNo=="")
                 {
            
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
                else if (Name != "")
                {
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
                
               
              
                if (Isvalidate && Name != ""  && EmailId != "" && MobileNo!="")
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