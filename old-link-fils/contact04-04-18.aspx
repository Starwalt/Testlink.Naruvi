<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <title>Naruvi Hospitals</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <link rel="stylesheet" href="css/hover.css" />
    <link rel="icon" type="image/x-icon" href="image/fav-icon.png" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Raleway:300,400,500,600,700|Roboto+Condensed:300,400|Poppins:300,400,500,600,700,800,900" rel="stylesheet" />
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113714538-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-113714538-1');
    </script>
</head>
<body>
    <form id="form" runat="server">
        <header>
            <div class="n-header">
                <div class="headerLeft">
                    <div class="logo1">
                        <a href="index.html">
                            <img src="image/naruvi-logo.jpg" alt="logo" /></a>
                    </div>
                    <div class="logo2">
                        <a href="index.html">
                            <img src="image/naruvi-sb-logo.jpg" alt="logo" /></a>
                    </div>
                </div>
                <div class="headerRight">
                    <div class="nav-home">
                        <div class="right">
                            <div class="bg">
                                <ul class="nav-right">
                                    <li><a href="careers.aspx">Career</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="nav-wrap">
                        <div class="mobileIcon">☰ Menu</div>
                        <ul class="menuBar hvr-underline-from-center">
                            <li><a href="index.html">Home</a></li>
                            <li class="dropDownHover"><a href="javascript:void(0);">About</a><span class="dropicon"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                <ul class="dropDown hvr-sweep-to-bottom">
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="about-naruvi.html">Naruvi</a></li>
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="the-board.html">The Board</a></li>
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="about-hfhs.html">Henry Ford Health System</a></li>
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="about-vellore.html">Vellore</a></li>
                                </ul>
                            </li>
                            <li><span></span><a href="departments.html">Departments</a></li>
                            <li><a href="index.html#news-pg">News update</a></li>
                            <li class="dropDownHover1"><a href="javascript:void(0);">Gallery</a><span class="dropicon"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                <ul class="dropDown1 gdown hvr-sweep-to-bottom">
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="photos.html">Photos</a></li>
                                    <li><span>
                                        <img src="image/arrow.png"></span><a href="videos.html">Videos</a></li>
                                </ul>
                            </li>
                            <li class="mbl"><a href="careers.aspx">Career</a></li>
                            <li class="mbl"><a href="contact.aspx">Contact</a></li>
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
                        <h2>Contact</h2>
                    </div>
                    <div class="contactPage divClear">
                        <div class="col-8">
                            <div class="col-12">

                                <div class="divClear">
                                    <h4 class="contactHead">Hospital </h4>
                                    <div class="ContactIcon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
                                    <div class="ContactDetails">
                                        <p>
                                            72/1B2, Collector's Office Road,
                  Bangalore - Chennai  National Highway (NH 48),
                                            <br />
                                            Vellore – 632 004.
                                        </p>
                                    </div>
                                </div>
                                <div class="divClear">
                                    <h4 class="contactHead">Corporate Office </h4>
                                    <div class="ContactIcon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
                                    <div class="ContactDetails">
                                        <p>
                                            Old No. 9, New No. 17, Seethamma Road, Sethamma Colony, Alwarpet,<br />
                                            Chennai - 600 018.
                                        </p>
                                    </div>
                                </div>

                                <div class="clearfix"></div>
                                <div class="divClear contactNo">
                                    <div class="ContactIcon"><i class="fa fa-phone" aria-hidden="true"></i></div>
                                    <div class="ContactDetails">
                                        <p>+91 87540 16970</p>
                                    </div>
                                </div>

                                <div class="clearfix"></div>
                                <div class="divClear mailId">
                                    <div class="ContactIcon"><i class="fa fa-envelope" aria-hidden="true"></i></div>
                                    <div class="ContactDetails"><a href="mailto:office@naruvihospitals.com">office@naruvihospitals.com</a> </div>
                                </div>



                            </div>

                            <div class="clearfix"></div>
                            <!-- <div class="divLine divClear"></div>
            <div class="col-6 contactPerson">
              <h4>Dr. Paul Henry </h4>
              <p class="proff">Executive Director </p>
              <p>+91 96001 45129</p>
            </div>
            <div class="col-6 contactPerson">
              <h4>Mr. P Mani Maran </h4>
              <p class="proff">Executive Director </p>
              <p>+91 87540 12321 </p>
            </div>-->
                        </div>
                        <div class="col-4">
                            <div class="formContainer">
                                <div class="form formNew">
                                    <h4>Enquire Now</h4>
                                    <div class="col-12">
                                        <div class="label-txt">
                                            <label><span><i class="fa fa-user" aria-hidden="true"></i></span>Name</label>
                                            <asp:TextBox ID="txtName" runat="server" CssClass="input-txt"></asp:TextBox>
                                            <span>
                                                <asp:RequiredFieldValidator ID="reqfv" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtName" ErrorMessage="Enter your Name"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="regfv" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="^[a-zA-Z'.\s]{3,54}" ControlToValidate="txtName" ErrorMessage="Minimum 3 & Maximum 54 Characters Allowed & Symbols are not allowed"></asp:RegularExpressionValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="label-txt">
                                            <label><span><i class="fa fa-envelope" aria-hidden="true"></i></span>Email</label>
                                            <asp:TextBox ID="txtEmailId" runat="server" CssClass="input-txt"></asp:TextBox>
                                            <span>
                                                <asp:RequiredFieldValidator ID="reqfv1" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtEmailId" ErrorMessage="Enter your Email Id"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="regfv1" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmailId" ErrorMessage="Enter Valid Email Id"></asp:RegularExpressionValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="label-txt">
                                            <label><span><i class="fa fa-mobile" aria-hidden="true"></i></span>Phone</label>
                                            <asp:TextBox ID="txtPhone" runat="server" CssClass="input-txt"></asp:TextBox>
                                            <span>
                                                <asp:RequiredFieldValidator ID="reqfv2" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtPhone" ErrorMessage="Enter your Mobile No."></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="regfv2" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="[0-9]{8,13}" ControlToValidate="txtPhone" ErrorMessage="Enter Valid Mobile No."></asp:RegularExpressionValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-12 ">
                                        <div class="label-txt">
                                            <label><span><i class="fa fa-pencil" aria-hidden="true"></i></span>Message</label>
                                            <asp:TextBox ID="txtMessage" runat="server" CssClass="input-txt"></asp:TextBox>
                                            <span>
                                                <asp:RequiredFieldValidator ID="reqfv3" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtMessage" ErrorMessage="Enter your Message"></asp:RequiredFieldValidator>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-12 pad-l0">
                                        <div class="col-3 pad-r0">
                                            <span class="contactCode">
                                                <img class="code" src="Captcha.aspx" />
                                            </span>
                                        </div>
                                        <div class="col-9 pad-l0 inputType pad-r0">
                                            <div class="label-txt pad-r0">
                                                <label class="codeText">Code</label>
                                                <asp:TextBox ID="txtVerify" runat="server" CssClass="input-txt"></asp:TextBox>
                                                <span>
                                                    <asp:RequiredFieldValidator ID="reqfv4" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtVerify" ErrorMessage="Enter Verifcation Code"></asp:RequiredFieldValidator>
                                                    <asp:Label ID="lblError" runat="server" Text="" Style="display: inline" CssClass="error404" Visible="false"></asp:Label>
                                                </span>
                                            </div>
                                            <div class="butttonNew">
                                                <asp:Button ID="btnSend" runat="server" CssClass="btn"
                                                    CausesValidation="true" OnClick="btnSend_Click" ClientIDMode="Static" />
                                                <asp:Label ID="btnWait" runat="server" Style="display: none" Text="Please wait" CssClass="btn"></asp:Label>
                                                <i class="fa fa-paper-plane" runat="server" id="image" aria-hidden="true"></i>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
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
                        <i class="fa fa-map-marker l-icn"></i><span>72/1B2, Collector Office Road,<br>
                            Bangalore - Chennai National Highway (NH 48),<br>
                            Vellore – 632 004.</span>
                    </p>
                    <p><a href="#"><i class="fa fa-envelope m-icn"></i><span>info@naruvi.com</span> </a></p>
                </div>
            </div>
        </section>
        <div class="h-fter">
            <p>&copy; 2018 Naruvi Hospitals</p>
        </div>
        <script type="text/javascript" src="https://use.fontawesome.com/5ecf78f4a4.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/comman.js"></script>
        <script type="text/javascript">

            $('#btnSend').click(function () {
                if (typeof $("#txtMessage").val() != "" && $("#txtName").val() != "" && $("#txtVerify").val() != "" && $("#txtPhone").val() != "" && $("#txtEmailId").val() != "") {
                    $(this).hide();
                    $(this).siblings("i").hide();
                    $(this).siblings("span").show();
                }
            })

            $(document).ready(function () {



            });

            $(".input-txt").each(function () {
                if ($(this).val() != "") {
                    $(this).prev().animate({
                        "top": "2px",
                        "font-size": "10px"
                    }, 200);
                }
            });
            $(".input-txt").focus(function () {
                $(this).prev().animate({
                    "top": "-8px",
                    "font-size": "10px"
                }, 200);

            });
            $(".input-txt").blur(function () {
                if ($(this).val() == "") {
                    $(this).prev().animate({
                        "top": "3px",
                        "font-size": "12px"
                    }, 200);
                }
            });

        </script>
    </form>
</body>
</html>
