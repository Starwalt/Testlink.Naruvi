<%@ Page Language="C#" AutoEventWireup="true" CodeFile="careers.aspx.cs" Inherits="careers" %>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <title>Naruvi Hospitals</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel="stylesheet" href="css/hover.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
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
    <form id="form1" runat="server">
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
                            <li class="dropDownHover active"><a href="javascript:void(0);">About</a><span class="dropicon"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
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
                            <li class="mbl active"><a href="careers.aspx">Career</a></li>
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
                <div class="pageContainer careerPara">
                    <div class="pageTitle">
                        <h2>Career</h2>
                    </div>
                    <div class="mar-top30"></div>
                    <p>
                      If you are looking for a job that offers challenge and satisfaction, send us your resume.  Join Naruvi Hospitals, and be the change the health care industry has been waiting for.
                    </p>
                   
                    <div class="mar-top30"></div>
                    <div class="form-container">
                        <div class="form fCareer">
                            <div class="col-4">
                                <div class="label-txt">
                                    <label><span><i class="fa fa-user" aria-hidden="true"></i></span>Name</label>
                                    <asp:TextBox ID="txtName" runat="server" CssClass="input-txt"></asp:TextBox>
                                    <span>
                                        <asp:RequiredFieldValidator ID="reqfv" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtName" ErrorMessage="Enter your Name"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="regfv" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="^[a-zA-Z'.\s]{3,54}" ControlToValidate="txtName" ErrorMessage="Minimum 3 & Maximum 54 Characters Allowed & Symbols are not allowed"></asp:RegularExpressionValidator>
                                    </span>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="label-txt">
                                    <label><span><i class="fa fa-envelope" aria-hidden="true"></i></span>Email</label>
                                    <asp:TextBox ID="txtEmailId" runat="server" CssClass="input-txt"></asp:TextBox>
                                    <span>
                                        <asp:RequiredFieldValidator ID="reqfv1" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtEmailId" ErrorMessage="Enter your Email Id"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="regfv1" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmailId" ErrorMessage="Enter Valid Email Id"></asp:RegularExpressionValidator>
                                    </span>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="label-txt">
                                    <label><span><i class="fa fa-mobile" aria-hidden="true"></i></span>Phone</label>
                                    <asp:TextBox ID="txtPhone" runat="server" CssClass="input-txt"></asp:TextBox>
                                    <span>
                                        <asp:RequiredFieldValidator ID="reqfv2" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtPhone" ErrorMessage="Enter your Mobile No."></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="regfv2" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="[0-9]{8,13}" ControlToValidate="txtPhone" ErrorMessage="Enter Valid Mobile No."></asp:RegularExpressionValidator>
                                    </span>
                                </div>
                            </div>
                            <div class="col-5">
                                <div class="label-txt five">
                                    <label><span><i class="fa fa-pencil" aria-hidden="true"></i></span>Message</label>
                                    <asp:TextBox ID="txtMessage" runat="server" CssClass="input-txt add"></asp:TextBox>
                                    <span>
                                        <asp:RequiredFieldValidator ID="reqfv3" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtMessage" ErrorMessage="Enter your Message"></asp:RequiredFieldValidator>
                                    </span>
                                </div>
                            </div>
                            <div class="col-4 pad-8">
                                <div class="CCode">
                                    <img class="code" src="Captcha.aspx" />
                                </div>
                                <div class="Ctext">
                                    <div class="label-txt pad-l0">
                                        <label><span><i class="fa fa-pencil" aria-hidden="true"></i></span>Verifcation Code</label>
                                        <asp:TextBox ID="txtcode" runat="server" CssClass="input-txt"></asp:TextBox>
                                        <span>
                                            <asp:RequiredFieldValidator ID="reqfv4" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="txtcode" ErrorMessage="Enter Verifcation Code"></asp:RequiredFieldValidator>
                                            <asp:Label ID="lblError" runat="server" Text="" Style="display: inline" CssClass="error404" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3" id="input-file">
                                <input class="input-file" runat="server" id="uploaddoc" type="file">
                                <label tabindex="0" for="my-file" class="input-file-trigger">Upload your Resume</label>
                                <p class="file-return" style="text-align:left"></p>
                                <span>
                                    <asp:RequiredFieldValidator ID="reqfv5" runat="server" CssClass="error404" Display="Dynamic" ControlToValidate="uploaddoc" ErrorMessage="Upload your resume"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="regfv5" runat="server" CssClass="error404" Display="Dynamic" ValidationExpression="([a-zA-Z0-9\s_\\.\-:])+(.doc|.docx|.pdf)$" ControlToValidate="uploaddoc" ErrorMessage="Invalid File format(Upload Only PDF & Doc)"></asp:RegularExpressionValidator>
                                </span>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <asp:Button ID="btnSend" runat="server" CssClass="button" Text="Send" OnClick="btnSend_Click" />
                        <asp:Label ID="btnWait" runat="server" Style="display: none" Text="Please wait" CssClass="button"></asp:Label>
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
<div class="container-page">
	<div class="wid-50">
  	<p>&copy; 2018 Naruvi Hospitals</p>
    </div>
    <div class="wid-50 Rgt">
  	<p><a href="http://parampriti.com/">Parampriti</a></p>
    </div>
  </div>
</div>
        <script type="text/javascript" src="https://use.fontawesome.com/5ecf78f4a4.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/comman.js"></script>
        <script type="text/javascript" src="js/wow.min.js"></script>
        <script type="text/javascript">

            $(document).ready(function () {
                $(document).on("click", function (e) {
                    if (e.target.getAttribute("id") == "btnSend") {
                        try {
                            if (typeof $("#txtMessage").val() != "" && $("#uploaddoc")[0].files[0] != "undefined" && $("#txtName").val() != "" && $("#txtcode").val() != "" && $("#txtPhone").val() != "" && $("#txtEmailId").val() != "") {
                                $("#btnSend").hide();
                                $("#btnWait").show();
                            }
                        } catch (e) {
                            console.log(e);
                        }
                    }
                });

            });
            $(".input-txt").each(function () {
                if ($(this).val() != "") {
                    $(this).prev().animate({
                        "top": "5px",
                        "font-size": "12px"
                    }, 200);
                }
            });
            $(".input-txt").focus(function () {
                $(this).prev().animate({
                    "top": "-13px",
                    "font-size": "12px"
                }, 200);

            });
            $(".input-txt").blur(function () {
                if ($(this).val() == "") {
                    $(this).prev().animate({
                        "top": "5px",
                        "font-size": "12px"
                    }, 200);
                }
            });

        </script>
        <script>
            document.querySelector("html").classList.add('js');

            var fileInput = document.querySelector(".input-file"),
                button = document.querySelector(".input-file-trigger"),
                the_return = document.querySelector(".file-return");

            button.addEventListener("keydown", function (event) {
                if (event.keyCode == 13 || event.keyCode == 32) {
                    fileInput.focus();
                }
            });
            button.addEventListener("click", function (event) {
                fileInput.focus();
                return false;
            });
            fileInput.addEventListener("change", function (event) {                
                the_return.innerHTML = this.value.replace("C:\\fakepath\\","");
            });
        </script>
    </form>
</body>
</html>
