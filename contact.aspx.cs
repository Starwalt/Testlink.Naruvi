using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

public partial class contact : System.Web.UI.Page
{
    private static string _numbers = "0123456789";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblError.Visible = false;
        }
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        //try
        //{
        string stError = string.Empty;
        if (string.IsNullOrEmpty(Name.Text))
        {
            stError = "Enter your name";
        }
        else if (string.IsNullOrEmpty(txtAppointmentDate1.Value.ToString()))
        {
            stError = "Enter appointment date";
        }
        else if (string.IsNullOrEmpty(hdnAppointmentTime1.Value.ToString()))
        {
            stError = "Enter appointment time";
        }
        else if (string.IsNullOrEmpty(EmailId.Text))
        {
            stError = "Enter your Email Id";
        }
        if (string.IsNullOrEmpty(stError))
        {

            string captchastring = Convert.ToString(Session["captcha"]);
            if (!string.IsNullOrEmpty(txtCode.Text) && txtCode.Text.Equals(captchastring, StringComparison.OrdinalIgnoreCase))
            {
                if (string.Equals(hdnConsultation.Value.ToString(), "Telemedicine Consultation"))
                {
                    SendFormDetailsTelemedicine();
                    SendThankyou1(Name.Text, txtAppointmentDate1.Value.ToString(), hdnAppointmentTime1.Value.ToString(), EmailId.Text.Trim());
                }
                else
                {
                    SendFormDetails();
                    SendThankyou(Name.Text, txtAppointmentDate1.Value.ToString(), hdnAppointmentTime1.Value.ToString(), EmailId.Text.Trim());
                }

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Alert", "<script>$('#thankyou').fadeIn(); $('#birthday').val('');</script>");
                Name.Text = "";
                EmailId.Text = "";
                MobileNo.Text = "";
                hdnAppointmentTime1.Value = "";
                txtAppointmentDate1.Value = "";
                ddlDay.SelectedIndex = 0;
                ddlYear.SelectedIndex = 0;
                ddlMonth.SelectedIndex = 0;
                Purpose.Text = "";
                Remarks.Text = "";
                txtCode.Text = "";
            }
        }

        //}
        //catch(Exception ex)
        //{

        //}

    }


    public string SendThankyou(string Name, string appointmentDate, string appointmentTime, string emailId)
    {
        string status = string.Empty;
        string emailBody = PopulatemailBody1(Name, appointmentDate, appointmentTime);
        SendThankYouMail(emailId, "Your Appointment Request Registered - Thank You.", emailBody);

        status = "Success";
        return status;
    }
    public string SendThankyou1(string Name, string appointmentDate, string appointmentTime, string emailId)
    {
        string status = string.Empty;
        string emailBody = PopulatemailBody2(Name, appointmentDate, appointmentTime);
        SendThankYouMail(emailId, "Your Appointment Request Registered - Thank You.", emailBody);

        status = "Success";
        return status;
    }
    public string SendFormDetails()
    {
        string status = string.Empty;
        string emailBody = PopulatemailAppointmentBody();

        SendMail("consultation@naruvihospitals.com", "New Appointment Request", emailBody);
        //SendgMail("consultation@naruvihospitals.com", "New Appointment Request", emailBody);
        status = "Success";
        return status;
    }
    public string SendFormDetailsTelemedicine()
    {
        string status = string.Empty;
        string emailBody = PopulatemailAppointmentBody();

        SendTelemedicineMail("telemedicine@naruvihospitals.com", "New Appointment Request", emailBody);
        //SendgMail("consultation@naruvihospitals.com", "New Appointment Request", emailBody);
        status = "Success";
        return status;
    }
    private string PopulatemailBody1(string Name, string appointmentDate, string appointmentTime)
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(HttpContext.Current.Server.MapPath("mailtemplate/thankyou.html")))
        {
            body = reader.ReadToEnd();
        }
        DateTime dt = DateTime.MaxValue;
        try
        {
            dt = Convert.ToDateTime(appointmentDate);
        }
        catch (Exception ex)
        {

        }
        body = body.Replace("{Name}", Name.Trim());
        body = body.Replace("{Doctor}", Convert.ToString(hdnDoctor.Value));
        body = body.Replace("{Department}", Convert.ToString(hdnDepartment.Value));
        if (dt != DateTime.MaxValue)
        {
            body = body.Replace("{AppointmentDate}", dt.ToString("dd.MM.yyyy").Trim());
        }
        else
        {
            body = body.Replace("{AppointmentDate}", appointmentDate);
        }
        body = body.Replace("{AppointmentTime}", appointmentTime.Trim());
        return body;
    }
    private string PopulatemailBody2(string Name, string appointmentDate, string appointmentTime)
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(HttpContext.Current.Server.MapPath("mailtemplate/telethankyou.html")))
        {
            body = reader.ReadToEnd();
        }
        DateTime dt = DateTime.MaxValue;
        try
        {
            dt = Convert.ToDateTime(appointmentDate);
        }
        catch (Exception ex)
        {

        }
        body = body.Replace("{Name}", Name.Trim());
        body = body.Replace("{Doctor}", Convert.ToString(hdnDoctor.Value));
        body = body.Replace("{Department}", Convert.ToString(hdnDepartment.Value));
        if (dt != DateTime.MaxValue)
        {
            body = body.Replace("{AppointmentDate}", dt.ToString("dd.MM.yyyy").Trim());
        }
        else
        {
            body = body.Replace("{AppointmentDate}", appointmentDate);
        }
        body = body.Replace("{AppointmentTime}", appointmentTime.Trim());
        return body;
    }
    private string PopulatemailAppointmentBody()
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(HttpContext.Current.Server.MapPath("mailtemplate/appointmentform.html")))
        {
            body = reader.ReadToEnd();
        }
        body = body.Replace("{Name}", Name.Text.Trim());
        body = body.Replace("{EmailId}", EmailId.Text.Trim());
        body = body.Replace("{MobileNo}", MobileNo.Text.Trim());
        body = body.Replace("{DOB}", hdnDOB.Value.ToString());
        body = body.Replace("{ConsultationType}", hdnConsultation.Value.ToString());
        body = body.Replace("{Department}", hdnDepartment.Value.ToString());
        body = body.Replace("{Doctor}", hdnDoctor.Value.ToString());
        body = body.Replace("{AppointmentDate}", txtAppointmentDate1.Value.ToString().Trim());
        body = body.Replace("{AppointmentTime}", hdnAppointmentTime1.Value.ToString());
        if (!string.IsNullOrEmpty(Purpose.Text))
        {
            body = body.Replace("{Purpose}", Purpose.Text.Trim());
        }
        else
        {
            body = body.Replace("{Purpose}", "No Input");
        }
        if (!string.IsNullOrEmpty(Remarks.Text))
        {
            body = body.Replace("{Remarks}", Remarks.Text);
        }
        else
        {
            body = body.Replace("{Remarks}", "No Input");
        }
        return body;
    }
    public static void SendTelemedicineMail(string Tomail, string subject, string body)
    {
        MailMessage msg = new MailMessage();
        msg.To.Add(Tomail);
        msg.To.Add("reshma@naruvihospitals.com");
        //msg.Bcc.Add("asmvelan@parampriti.com");
        //msg.Bcc.Add("formtest.ppweb@gmail.com");
        msg.From = new MailAddress("appointments@naruvihospitals.com");
        msg.Subject = subject;
        msg.Body = body;
        msg.IsBodyHtml = true;

        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = true;
        client.Credentials = new System.Net.NetworkCredential("appointments@naruvihospitals.com", "Naruvi_2020");
        client.Port = 587; // You can use Port 25 if 587 is blocked (mine is!)
        client.Host = "mail.naruvihospitals.com";
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.EnableSsl = false;
        client.Send(msg);
    }
    public static void SendMail(string Tomail, string subject, string body)
    {
        MailMessage msg = new MailMessage();
        msg.To.Add(Tomail);
        msg.To.Add("consultation@naruvihospitals.com");
        msg.CC.Add("srishty.r@naruvihospitals.com");
        msg.CC.Add("namitha.s@naruvihospitals.com");
        msg.CC.Add("rupalatha.e@naruvihospitals.com");
        msg.CC.Add("huzaifasadaf.hi@naruvihospitals.com");

        msg.From = new MailAddress("appointments@naruvihospitals.com");
        msg.Subject = subject;
        msg.Body = body;
        msg.IsBodyHtml = true;

        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = true;
        client.Credentials = new System.Net.NetworkCredential("appointments@naruvihospitals.com", "Naruvi_2020");
        client.Port = 587; // You can use Port 25 if 587 is blocked (mine is!)
        client.Host = "mail.naruvihospitals.com";
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.EnableSsl = false;
        client.Send(msg);
    }
    public static void SendThankYouMail(string Tomail, string subject, string body)
    {
        MailMessage msg = new MailMessage();
        msg.To.Add(Tomail);
        //msg.Bcc.Add("asmvelan@parampriti.com");
        //msg.Bcc.Add("formtest.ppweb@gmail.com");
        msg.From = new MailAddress("appointments@naruvihospitals.com");
        msg.Subject = subject;
        msg.Body = body;
        msg.IsBodyHtml = true;

        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = true;
        client.Credentials = new System.Net.NetworkCredential("appointments@naruvihospitals.com", "Naruvi_2020");
        client.Port = 587; // You can use Port 25 if 587 is blocked (mine is!)
        client.Host = "mail.naruvihospitals.com";
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.EnableSsl = false;
        client.Send(msg);
    }
    public static void SendgMail(string Tomail, string subject, string body)
    {
        MailMessage msg = new MailMessage();
        msg.To.Add(Tomail);
        //msg.Bcc.Add("formtest.ppweb@gmail.com");
        // msg.Bcc.Add("veni@parampriti.com");
        msg.From = new MailAddress("appointments.naruvi@gmail.com");
        msg.Subject = subject;
        msg.Body = body;
        msg.IsBodyHtml = true;

        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = false;
        client.Credentials = new System.Net.NetworkCredential("appointments.naruvi@gmail.com", "naruvi2020");
        client.Port = 587; // You can use Port 25 if 587 is blocked (mine is!)
        client.Host = "smtp.gmail.com";
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.EnableSsl = true;
        client.Send(msg);
    }
    [System.Web.Services.WebMethod]
    public static string SendOTP(string stMobileNo)
    {
        string stResult = string.Empty;
        if (!string.IsNullOrEmpty(stMobileNo))
        {
            string stOTPCode = GenerateOTP();
            stResult = SendSMS(stMobileNo, stOTPCode);
            HttpContext.Current.Session["OTPCode"] = stOTPCode;
        }
        return stResult;
    }
    [System.Web.Services.WebMethod]
    public static string VerifyOtp(string stOtpCode)
    {
        string stResult = string.Empty;
        string sessionOTP = string.Empty;
        if (!string.IsNullOrEmpty(stOtpCode))
        {
            sessionOTP = Convert.ToString(HttpContext.Current.Session["OTPCode"]);
            if (!string.IsNullOrEmpty(sessionOTP) && string.Equals(stOtpCode, sessionOTP))
            {
                stResult = "Success";
            }
            else
            {
                stResult = "Failed";
            }

        }
        else
        {
            stResult = "Failed";
        }
        return stResult;
    }
    public static string GenerateOTP()
    {
        Random random = new Random();
        StringBuilder builder = new StringBuilder(6);
        string OTPCode = "";
        for (int i = 0; i < 6; i++)
        {
            builder.Append(_numbers[random.Next(0, _numbers.Length)]);
        }
        OTPCode = builder.ToString();
        return OTPCode;
    }
    public static string SendSMS(string stMobileNo, string OTPCode)
    {
        string result = string.Empty;
        string MobileNo = stMobileNo.Trim(); //Mobile No without 91 / +91
        string Message = "Your OTP Code is: " + OTPCode.Trim();
        HttpWebRequest request = (HttpWebRequest)WebRequest.Create("http://boancomm.net/boansms/boansmsinterface.aspx?mobileno=" + stMobileNo + "&smsmsg=" + Message + "&uname=naruvisms&pwd=naruvi@20sms&pid=936");
        HttpWebResponse response = (HttpWebResponse)request.GetResponse(); //Posting SMS Request
        Stream responseStream = response.GetResponseStream();
        StreamReader readStream = new StreamReader(responseStream, Encoding.UTF8);
        string strSMSResponseString = readStream.ReadToEnd(); //Getting Response Code
        if (string.Equals(strSMSResponseString, "1"))
        {
            result = "Success";
        }
        else
        {
            result = "Failes";
        }
        return result;

    }
    [System.Web.Services.WebMethod]
    public static string verifyCaptcha(string stVerify)
    {
        string st = "Failed";
        string captchastring = Convert.ToString(HttpContext.Current.Session["captcha"]);
        if (!string.IsNullOrEmpty(captchastring) && !string.IsNullOrEmpty(stVerify) && stVerify.Equals(captchastring, StringComparison.OrdinalIgnoreCase))
        {
            st = "Success";
        }
        return st;
    }
}