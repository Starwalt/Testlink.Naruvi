<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UCAppointment.ascx.cs" Inherits="includes_UCAppointment" %>
 <button type="button" class="btn btn-primary w-auto" data-toggle="modal" data-target="#myModal" style="height: 40px;position: fixed;
        right: 0;
        bottom: 10%;">
            Quick Appointment
          </button>
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
                          <asp:TextBox ID="Name" class="form-control text-capitalize" clientidmode="static" name="Name" runat="server"></asp:TextBox>
                         <span class="error" id="reqName" style="display:none;">Enter your name</span> 
                      </div>
                      <div class="form-group">
                         <label for="email">Email ID <span style="color: red;font-size: 13px;">*</span></label>
                             <asp:TextBox id ="EmailId" name="Email Id" clientidmode="static" class="form-control" runat="server"></asp:TextBox>
                           <span class="error" id="reqEmailId" style="display:none;">Enter your email id</span>
                            <span class="error" id="reqfvValidEmail" style="display:none;">Enter your Valid email id</span>
                    </div> 
                    <div class="form-group">
                        <label for="phonenumber">Mobile No <span style="font-size:12px;">(Without country Code)</span><span style="color: red;font-size: 13px;">*</span></label>
                        <div class="form-inline">
                             <asp:TextBox id="MobileNo" name="Mobile No" class="form-control" runat="server" clientidmode="static" MaxLength="10" style="width: 96%;"></asp:TextBox>
                             <input type="button" id="send_otp" class="btn btn-primary w-auto pb-4 pt-0" value="Send OTP" style="position: absolute; right: 8%; height: 37px;
                            line-height: 34px;">
                        </div>
                        <span class="error" id="reqMobileNo" style="display:none;">Enter your mobile number</span>
                        <span class="error" id="reqValidMobileNo" style="display:none;">Enter valid mobile number</span>
                    </div>  
                    <div class="form-group" id="otp-field" style="display: none;">
                        <input type="text" class="form-control" id="otp" maxlength="6"  placeholder="Enter your OTP">
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
                            <select class="custom-select" id="Department" name="Department">
                                <option selected>Select Department</option>
                                <option value="Anaesthesiology & Pain Medicine">Anaesthesiology & Pain Medicine</option>
                                <option value="Cardiology">Cardiology</option>
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
                                <option value="Physical Medicine & Rehabilitation">Physical Medicine & Rehabilitation</option>
                                <option value="Plastic & Reconstructive surgery">Plastic & Reconstructive surgery</option>
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
                                <option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>
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
                                    <asp:DropDownList ID="ddlDay" runat="server" clientidmode="static"  CssClass="custom-select">
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
                                 <asp:DropDownList ID="ddlMonth" runat="server" clientidmode="static" CssClass="custom-select">
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
                                      <asp:DropDownList ID="ddlYear" runat="server" clientidmode="static"  CssClass="custom-select">
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
                             <span class="error"  id="reqAppValidSunDay" style="display:none;">Sorry, No appointments on Sunday. Pls choose another day</span> 
                        </div>
                        <div class="form-group">
                            <label for="appointmentTime">Appointment Time <span style="color: red;font-size: 13px;">*</span></label>
                             <input type="hidden" id="hdnAppointmentTime" name="Appointment Time" />
                              <input type="hidden" id="hdnAppointmentTime1" runat="server" />
                            <div class="row mt-0" style="position: relative; top: 0px;">
                                <div class="col-md-3 col-4 py-md-0 py-2 pr-0">
                                        <input type="text" class="form-control py-2 text-center" placeholder="Hours" id="txtHours" maxlength="2" style="height: 50px;">
                                 <span class="error" id="reqHours" style="display:none;">Enter Hours</span>
                                     <span class="error" id="reqValidHours" style="display:none;">Enter valid hours</span>
                                </div>
                                
                                <div class="col-md-3 col-4 py-md-0 py-2 pr-0">
                                    <input type="text" class="form-control py-2 text-center" id="txtMinutes" placeholder="Minutes" maxlength="2"  style="height: 50px;">
                                <span class="error"  id="reqValidMinutes"  style="display:none;">Enter Minutes</span>
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
                           
                        </div>
                        <div class="form-group">
                            <label for="appointment">Purpose of appointment <span></span></label>
                              <asp:TextBox id="Purpose" class="form-control py-2" clientidmode="static" runat="server"></asp:TextBox>
                           <%-- <input type="text" class="form-control text-capitalize" id="txtPurpose" name="Purpose">--%>
                           <span class="error" id="reqPurpose" style="display:none;">Enter your purpose of appointment</span>
                        </div>
                        <div class="form-group">
                            <label for="remarks">Remarks</label>
                              <asp:TextBox id="Remarks" clientidmode="static"  class="form-control py-2" runat="server"></asp:TextBox>
                          <%--  <input type="text" class="form-control text-capitalize" id="txtremarks" name="Remarks">--%>
                  
                    </div>
                        <div class="form-group">
                        <div class="col-lg-12 p-0 captcha d-flex">
                              <img src="/Captcha2.aspx" id="imgCaptcha" width="120px" height="29px" /><button style="background-color:white;border: none;box-shadow:none" onclick="javascript:RefreshCaptcha();return false;"><img src="image/refreshicon.png"></button>
                        </div>
                        <div class="col-lg-12 px-0">
                             <asp:TextBox ID="txtCode" CssClass="form-control"  runat="server" placeholder="Verification Code"  clientidmode="static" autocomplete="off" style="text-transform: none;"></asp:TextBox>
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
<script type="text/javascript">
function RefreshCaptcha() {
var img = document.getElementById("imgCaptcha");
img.src = "/Captcha2.aspx?query=" + Math.random();
}
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
              $('[id^=MobileNo]').keypress(validateNumber);
              $('[id^=otp]').keypress(validateNumber);
               
          });
        </script>
          <script>
          //$( function() {
          //  $( "#birthday" ).datepicker({
          //      maxDate: "+0M +0D",
          //      changeMonth: true,
          //      changeYear: true
          //  });
          //} );
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
            IsSunday();
            $("#Department").change(function () {
                var value = $("#Department option:selected").text();  //$(this).find(".selected").text();

             
                $("#dlDoctor option").remove();
                 $('#dlDoctor').append('<option value="0">Select Doctor</option>'); 
                if (value == "Urology") {
                  $('#dlDoctor').append('<option value="Prof. Nitin Kekre">Prof. Nitin Kekre</option>');   
				$('#dlDoctor').append('<option value="Dr.Rohit Sethi">Dr. Rohit Sethi</option>'); 
                // $('#dlDoctor').append('<option value="Dr.Tejaswi Shashikanth N">Dr.Tejaswi Shashikanth N</option>');                      
                              
               
            }
            else if (value == "Spine Surgery") {
				$('#dlDoctor').append('<option value="Dr. Backiaraj D">Dr. Backiaraj D</option>'); 
                
                }
           else if (value == "Radiology") {
				$('#dlDoctor').append('<option value="Dr. Karthikumar B">Dr. Karthikumar B</option>'); 
                
                }
           else if (value == "Pulmonology") {
                    $('#dlDoctor').append('<option value="Dr. Prince">Dr. Prince</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Rajagopal T V">Dr. Rajagopal T V</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Vimi Varghese">Dr. Vimi Varghese</option>'); 
                
                }
                else if (value == "Plastic & Reconstructive surgery") {
            $('#dlDoctor').append('<option value="Dr. Ramkumar J">Dr. Ramkumar J</option>');
                   
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
                    
                    
                }
          else if (value == "Orthopaedics") {
            $('#dlDoctor').append('<option value="Prof. Vernon Neville Lee">Prof. Vernon Neville Lee</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Ponnilavan Jayakanthan">Dr. Ponnilavan Jayakanthan</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Manu K T ">Dr. Manu K T </option>'); 
                    
                }
         else if (value == "Oral and Maxillofacial Surgery") {
                    $('#dlDoctor').append('<option value="Dr. Ashwin Preethem Kumar J">Dr. Ashwin Preethem Kumar J</option>'); 
                   
                }
         else if (value == "Ophthalmology") {
                    $('#dlDoctor').append('<option value="Dr. Swetha">Dr. Swetha</option>'); 
                   
                }
        else if (value == "Obstetrics & Gynaecology") {
                    $('#dlDoctor').append('<option value="Prof. Aruna Kekre">Prof. Aruna Kekre</option>'); 
                    $('#dlDoctor').append('<option value="Dr. Akilasree P B">Dr. Akilasree P B</option>'); 
                    
                    $('#dlDoctor').append('<option value="Dr. Santosh Thomas Samuel">Dr. Santosh Thomas Samuel</option>'); 
                     $('#dlDoctor').append('<option value="Dr. Ayswariya">Dr. Ayswariya</option>'); 
                     $('#dlDoctor').append('<option value="Dr. Janani G D">Dr. Janani G D</option>'); 
                   
                }
            else if (value == "Neurosurgery") {
                    $('#dlDoctor').append('<option value="Dr. Boopesh Pugazhendi">Dr. Boopesh Pugazhendi</option>'); 
                    // $('#dlDoctor').append('<option value="Dr.Harish">Dr.Harish</option>'); 
                   
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
                   var ampm = null;
                   if (document.getElementById('radio-one').checked) {
                       ampm = document.getElementById('radio-one').value;
                   }
                   else {
                        ampm = document.getElementById('radio-two').value;
                   }
                   if ($("#txtMinutes").val() == "") {
                       document.getElementById("hdnAppointmentTime").value = $("#txtHours").val() + ':00' + " "+ampm;
                       document.getElementById("hdnAppointmentTime1").value = $("#txtHours").val() + ':00' + " "+ampm;;
                   }
                   else {
                       document.getElementById("hdnAppointmentTime").value = $("#txtHours").val() + ':' + $("#txtMinutes").val()  + " "+ampm;;
                       document.getElementById("hdnAppointmentTime1").value = $("#txtHours").val() + ':' + $("#txtMinutes").val()  + " "+ampm;;
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
                $("#txtHours").val("");
                 $("#txtMinutes").val("");
                $("#Purpose").val("");
                 $("#Remarks").val("");
                $("select#ddlMonth")[0].selectedIndex = 0;
                $("select#ddlYear")[0].selectedIndex = 0;
                $("select#ddlDay")[0].selectedIndex = 0;
                $("select#Department")[0].selectedIndex = 0;
                $("select#dlDoctor")[0].selectedIndex = 0;
               
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
               var hours = $("#txtHours").val();
               var minutes = $("#txtMinutes").val();
                //var purpose =$("#Purpose").val();7
            if (Name == "" && DOB == "" && Day =="- Day -" && Month == "- Month -" && Year == "- Year -" && (appointTime == ""||appointTime == " 00:00") && dept=="Select Department" && doctor=="Select Doctor" && code=="" && hours=="" && minutes=="")
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
                document.getElementById("reqHours").style.display = "block";
                 document.getElementById("reqAppValidSunDay").style.display = "none";
                // document.getElementById("reqMinutes").style.display = "block";
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
               if (hours == "") {
                    document.getElementById("reqHours").style.display = "block";
                    $("#txtHours").focus();
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
                if (minutes != "") {
                    if (minutes >= 60) {
                        document.getElementById("reqValidMinutes").style.display = "block";
                        $("#txtMinutes").focus();
                        Isvalidate = false;
                    }
                    else {
                        document.getElementById("reqValidMinutes").style.display = "none";
                    }
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
                    && hours!="" && EmailId != "" && MobileNo!="" && dept!="Select Department" && doctor!="Select Doctor" && code!="")
                {
                    
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
                if (month == "03" || month == "06" || month == "09" || month == "11")
                    return false;
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