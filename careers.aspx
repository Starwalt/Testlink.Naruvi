<%@ Page Language="C#" AutoEventWireup="true" CodeFile="careers.aspx.cs" Inherits="careers" %>
<%@ Register src="~/includes/UCHeader.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="~/includes/UCFooter.ascx" tagname="footer" tagprefix="uc2" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <title>KLP Projects</title>
    <!--website-favicon-->
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/animations.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-YEC17Z49K5"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-YEC17Z49K5');
    </script>
</head>
<body>
    <form id="form1" runat="server">
         <!--=========== NAVBAR ==============-->
         <uc1:header runat="server" ID="header" />
        <!--=========== END: NAVBAR ==============-->


        <!--=========== INNER HEADER BANNER ==============-->
        <div class="inner-banner-bg">
            <!-- <div class="opacity-medium bg-dark-gray" style="z-index: unset;"></div> -->
            <h3 style="z-index: unset;">CAREERS</h3>
            <img src="images/icons/interview.png" class="inner-banner-icon" width="50" style="z-index: unset;">
        </div>
        <!--=========== END: INNER HEADER BANNER ==============-->


        <!--=========== CONTENT PART STARTS ==============-->
        <div class="about">
            <div class="container my-5 py-5">
                <div class="row">
                    <div class="col-lg-7 col-md-7 col-sm-6">
                        <!-- jobs opening position -->
                        <div class="clearfix sticky-form">
                            <!-- <div class="col-lg-6 col-md-12 col-sm-12 no-padding-left position-relative">
                                <h2 class="font-weight-600">01</h2>
                                <div class="separator-line bg-black no-margin-lr"></div>
                                <p class="text-large black-text letter-spacing-2 no-margin-bottom">Manager
                                </p>
                                <p class="text-uppercase letter-spacing-1 career-font">Experince: 2+ Years</p>

                            </div> -->
                            <div class="col-lg-10 col-md-12 col-sm-12 no-padding-left">
                                <p class="black-text" style="font-size: 18px;"><strong>Overview</strong></p>
                                <p class="margin-one career-font" style="font-size: 16px; line-height: 28px;">Guided by our  core values, we truly believe Team Work matters above everything 
                                    else. If you believe you have what it takes to join our team for exciting challenges, 
                                    send your updated CV to  
                                    <a class="text-dark" href="mailto:rangesh.hrd@klpprojects.com">
                                        <strong>rangesh.hrd@klpprojects.com</strong></a></p>
                            </div>
                        </div>
                        <!-- end jobs opening position -->
                        <!-- <div class="wide-separator-line no-margin-lr margin-ten"></div> -->
                        <!-- jobs opening position -->
                        <!-- <div class="clearfix">
                            <div class="col-lg-6 col-md-12 col-sm-12 no-padding-left">
                                <h2 class="font-weight-600">02</h2>
                                <div class="separator-line bg-black no-margin-lr"></div>
                                <p class="text-large black-text letter-spacing-2 no-margin-bottom">Administrative
                                    Assistant
                                </p>
                                <p class="text-uppercase letter-spacing-1 career-font">Experince: 4+ Years</p>

                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 no-padding-left">
                                <p class="black-text"><strong>Overview</strong></p>
                                <p class="margin-one career-font">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                    minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                    commodo consequat.</p>

                            </div>
                        </div> -->
                        <!-- end jobs opening position -->
                        <!-- <div class="wide-separator-line no-margin-lr margin-ten"></div> -->
                        <!-- jobs opening position -->
                        <!-- <div class="clearfix"> -->
                            <!-- <div class="col-lg-6 col-md-12 col-sm-12 no-padding-left">
                                <h2 class="font-weight-600">03</h2>
                                <div class="separator-line bg-black no-margin-lr"></div>
                                <p class="text-large black-text letter-spacing-2 no-margin-bottom">Site Engineer</p>
                                <p class="text-uppercase letter-spacing-1 career-font">Experince: 3+ Years</p>

                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 no-padding-left">
                                <p class="black-text"><strong>Overview</strong></p>
                                <p class="margin-one career-font">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                    minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                    commodo consequat.</p>

                            </div> -->
                        <!-- </div> -->
                        <!-- end jobs opening position -->
                    </div>
                    <!-- end left part -->



                    <!--===========APPLY NOW FORM STARTS ==============-->
                    <div class="col-lg-4 offset-lg-1 col-md-5 col-sm-6 xs-margin-top-ten">
                        <div class="bg-gray career-form p-4">
                            <p class="title-small text-uppercase black-text"><strong>APPLY NOW</strong></p>
                            <div class="separator-line bg-black no-margin-lr mb-3 mt-2"></div>
                            <!-- form -->
                           
                                <div id="success" class="no-margin-lr"></div>
                                <div class="form-group">

                                    <label class="text-uppercase career-font">Your Name</label>
                                    <asp:TextBox ID="txtName" runat="server" CssClass="input-round med-input text-capitalize"
                                                autocomplete="off"></asp:TextBox>
                                   
                                     <span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                                    ValidationGroup="btn" Display="Dynamic" ControlToValidate="txtName"
                                                    ErrorMessage="Enter your name"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="regv" runat="server"
                                                    ControlToValidate="txtName" ValidationGroup="btn"
                                                    ValidationExpression="^[a-zA-Z'.\s]{3,54}"
                                                    ErrorMessage="Enter your valid name" Display="Dynamic">
                                                </asp:RegularExpressionValidator></span>

                                </div>
                                <div class="form-group">

                                    <label class="text-uppercase career-font">Email</label>
                                    <asp:TextBox ID="txtEmailId" runat="server" CssClass="input-round med-input"
                                                autocomplete="off" ></asp:TextBox>
                                    
                                    <span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                                    ValidationGroup="btn" Display="Dynamic"
                                                    ControlToValidate="txtEmailId" ErrorMessage="Enter your Email Id">
                                                </asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                                                    runat="server" ValidationGroup="btn" Display="Dynamic"
                                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                                    ControlToValidate="txtEmailId"
                                                    ErrorMessage="Please Enter Valid Email Id">
                                                </asp:RegularExpressionValidator></span>

                                </div>
                                <!-- <div class="form-group">

                                    <label class="text-uppercase career-font">Position</label>

                                    <div class="">
                                        <asp:DropDownList ID="ddlPosition" CssClass="input-round  med-input" runat="server">
                                            <asp:ListItem Value="0">Select Position</asp:ListItem>
                                            <asp:ListItem Value="HTML/CSS Developer">Manager</asp:ListItem>
                                             <asp:ListItem Value="Codeigniter Developer">Asst. Manager</asp:ListItem>
                                            <asp:ListItem Value="iPhone Developer">Administrative Officer</asp:ListItem>
                                            <asp:ListItem value="Designer">Administrative Assistant</asp:ListItem>
                                        </asp:DropDownList>
                                        
                                    </div>
                                   <span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                                                    ValidationGroup="btn" Display="Dynamic"
                                                    ControlToValidate="ddlPosition" InitialValue="0"
                                                    ErrorMessage="Select your position"></asp:RequiredFieldValidator></span> -->

                                <!-- </div> -->
                                <div class="form-group">
                                    <div class="custom-file mb-1">
                                        <asp:FileUpload id ="flResume" runat="server" CssClass="custom-file-input" onchange="return fileValidation()"  />   
                                       <%-- <input type="file" class="custom-file-input" id="customFile" name="filename">--%>
                                        <label class="custom-file-label" for="customFile">Choose file</label>
                                    </div>
                                    <span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                                                    ValidationGroup="btn" Display="Dynamic"
                                                    ControlToValidate="flResume" ErrorMessage=" Upload your resume">
                                                </asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" 
                                    ErrorMessage="Please enter a .doc/.pdf/.docx file only." Display="Dynamic" 
                                    ValidationExpression="([a-zA-Z0-9\s_\\.\-:])+(.doc|.docx|.DOC|.DOCX|.pdf|.PDF)$" 
                                    ValidationGroup="btn" ControlToValidate="flResume" />
                                <asp:Label ID="lblFileMesg" Text="File size exceeds 1 MB" style="display:none" runat="server" clientidmode="static"></asp:Label></span>
                                    <!-- <span class="error"> Upload your resume </span> -->
                                </div>
                                <div class="form-group">

                                    <label class="text-uppercase career-font">Message</label>
                                    <asp:TextBox ID="txtMessage" runat="server" CssClass="input-round med-input text-capitalize"  TextMode="MultiLine"
                                                autocomplete="off" placeholder="Your Message"></asp:TextBox>
                                    <%--<textarea id="comment" name="comment"
                                        class="input-round med-input text-capitalize"></textarea>--%>
                                   <span class="error">
                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtMessage"
                                            ErrorMessage="Enter your comments"
                                            Display="Dynamic" ValidationGroup="btn"></asp:RequiredFieldValidator></span>

                                </div>
                                <div class="form-group">
                                    <div class="col-lg-12 px-0 pb-1 captcha d-flex">
                                        <h5 id="mainCaptcha" clientidmode="static" class="pt-3 pr-2"></h5>
                                        <button onclick="Captcha();return false;" class="bg-transparent border-0"><img src="images/refreshicon.png"></button>
                                    </div>
                                    <div class="col-lg-12 px-0">
                                          <asp:TextBox ID="txtVerifyCode" CssClass="input-round med-input" runat="server" autocomplete="off" style="text-transform: unset;"></asp:TextBox>
                                      
                                         <span class="error"><asp:Label ID="lblErrMesg" Text="Enter correct verification code" style="display:none" runat="server" clientidmode="static"></asp:Label>
                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtVerifyCode"
                                            ErrorMessage="Enter your verification code"
                                            Display="Dynamic" ValidationGroup="btn"></asp:RequiredFieldValidator></span> 
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btnSubmit" CssClass="highlight-button-dark btn btn-small button xs-margin-bottom-five" runat="server" OnClick="btnsubmit_Click"
                          OnClientClick="return valid();" 
                        ValidationGroup="btn" Text="Submit" />
                                 <input type="button" class="highlight-button-dark btn btn-small button xs-margin-bottom-five" id="bWait"  value="Please wait ..." disabled="disabled" style="display:none" />
                                </div>
                           
                            <!-- end form -->
                            <div id="thankyou" class="overlay" runat="server" clientidmode="static">
                                <div class="popup">
                                    <a class="close" id="close" href="#">&times;</a>
                                    <div class="content">
                                        Thank you for your Application!
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--=========== ENDS: APPLY NOW FORM ==============-->
                </div>
            </div>
        </div>




        <!--=========== FOOTER ==============-->
          <uc2:footer runat="server" ID="footer" />
        <!--=========== END: FOOTER ==============-->
    </form>
    <!-- Modernizr -->
        <script src="js/modernizr.js"></script>
        <script src="js/jquery-3.2.1.slim.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/css3-animate-it.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
        <script src="js/common.js"></script>
        <!-- <script src="http://cwc.livserv.in/chat.js?lid=19933" id="lp_cwc_xqzyihjdskw" ></script> -->
	<script src="http://cw1.livserv.in?did=19933&amp;pid=1"></script>
        <script>
           
            $("#thankyoupop").on('click', function () {
                $("#thankyou").fadeIn();
            });
            $("#close").on('click', function () {
                $("#thankyou").fadeOut();
            });

            $(".custom-file-input").on("change", function () {
                var fileName = $(this).val().split("\\").pop();
                $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
            });
        </script>
    <script>
         function isAlfa(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
           
            if (charCode == 46)
                return true;
            if (charCode > 32 && (charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 122)) {
                return false;
            }
            
            return true;
        }
        $('[id^=txtName]').keypress(isAlfa);
        function valid() {

            if (!Page_ClientValidate()) {

            }
            else {
            
                    $("#btnSubmit").val("Please wait..");
                    if (Page_ClientValidate()) {
                        this.value = 'Please wait..'; this.style.display = 'none'; getElementById('bWait').style.display = '';
                        return true;
                    }
                    else {
                        return false;

                    }
            }
        }
    </script>
    <script> 
        function fileValidation() { 
            var fileInput =  
                document.getElementById('flResume'); 
              
            var filePath = fileInput.value; 
          
            // Allowing file type 
           var files = fileInput.files;
               var file = files[0];
                var size = parseFloat(files[0].size / 1024).toFixed(2);
                var r = (size / 1024).toFixed(2);
            if (r > 1) {
                
                     document.getElementById("lblFileMesg").style.display = "block";
                document.getElementById("flResume").value = null;
               
                   return false; 
                }
            else {
                 document.getElementById("lblFileMesg").style.display = "none";
                    return false; 
                    
              }
        } 
    </script> 
    <script>
        $(document).ready(function () {
 
            function isAlfa(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode == 46)
                return true;
            if (charCode > 32 && (charCode < 65 || charCode > 90) && (charCode < 97 || charCode > 122) ) {
                return false;
            }
           
            return true;
        }
           
            $('[id^=txtName]').keypress(isAlfa);
            Captcha();
            $("#pupclse").click(function () {
                $("#thnkovr").css("display", "none");
            });  
        });
        function valid() {

        if (!Page_ClientValidate()) {

        }
        else {
             if (!ValidCaptcha()) {
                 document.getElementById("lblErrMesg").style.display = "block";
                 return false;
             }
             else {

                 document.getElementById("lblErrMesg").style.display = "none";
                 $("#btnSubmit").val("Please wait..");
                 if (Page_ClientValidate()) {
                     this.value = 'Please wait..'; this.style.display = 'none'; getElementById('bWait').style.display = '';
                     return true;
                 }
                 else {
                     return false;

                 }
             }
         }
     }
        
      function Captcha(){
     var alpha = new Array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','P','Q','R','S','T','U','V','W','X','Y','Z',
        'a','b','c','d','e','f','g','h','i','j','k','m','n','p','q','r','s','t','u','v','w','x','y','z', 
            '1','2','3','4','5','6','7','8','9');
     var i;
     for (i=0;i<6;i++){
         var a = alpha[Math.floor(Math.random() * alpha.length)];
         var b = alpha[Math.floor(Math.random() * alpha.length)];
         var c = alpha[Math.floor(Math.random() * alpha.length)];
         var d = alpha[Math.floor(Math.random() * alpha.length)];
         var e = alpha[Math.floor(Math.random() * alpha.length)];
         var f = alpha[Math.floor(Math.random() * alpha.length)];
         var g = alpha[Math.floor(Math.random() * alpha.length)];
                      }
         var code = a + ' ' + b + ' ' + ' ' + c + ' ' + d + ' ' + e + ' '+ f + ' ' + g;
         document.getElementById("mainCaptcha").innerHTML = code
         document.getElementById("mainCaptcha").value = code
     }
     function removeSpaces(string){
     return string.split(' ').join('');
}
function ValidCaptcha(){
    var string1 =  removeSpaces(document.getElementById('mainCaptcha').value);
    var string2 = removeSpaces(document.getElementById('txtVerifyCode').value);
  
     if (string1 == string2){
            return true;
     }else{        
          return false;
     }
}
</script>

    
</body>
</html>
