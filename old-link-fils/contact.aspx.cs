using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblError.Visible = false;
        }
    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        string captchastring = Session["captcha"].ToString();

        string stErrorText = string.Empty;

        if (txtVerify.Text.Equals(captchastring))
        {
            if (IsValid)
            {

                string emailBody = this.PopulateEmailBody();
                SendMail("office@naruvihospitals.com", "Naruvi Hospitals | Contact us Query ", emailBody);
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Alert", "<script>alert('Thanks for the details. We will get in touch shortly.');</script>");

                txtName.Text = "";
                txtPhone.Text = "";
                txtEmailId.Text = "";
                txtMessage.Text = "";
                //  Txtverify.Text = "";
                txtVerify.Text = "";
            }
        }
        else
        {
            //Page.ClientScript.RegisterStartupScript(this.GetType(), "Alert", "<script>alert('Enter Verification Code Correctly');</script>");

            lblError.Visible = true;
            lblError.Text = "Enter Verification Code Correctly";
        }
    }

    private string PopulateEmailBody()
    {
        string body = string.Empty;
        using (StreamReader reader = new StreamReader(Server.MapPath("mailtemplate/Conact-Form.html")))
        {
            body = reader.ReadToEnd();
        }
        body = body.Replace("{Name}", txtName.Text.Trim());
        body = body.Replace("{Email}", txtEmailId.Text.Trim());
        body = body.Replace("{Mobile}", txtPhone.Text.Trim());
        body = body.Replace("{Message}", txtMessage.Text.Trim());

        return body;
    }

    public void SendMail(string Tomail, string subject, string body)
    {


        SmtpClient smtpClient = new SmtpClient();
        System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
        message.From = new MailAddress("careers@naruvihospitals.com");
        message.Subject = subject;
        message.To.Add(Tomail);
        //message.CC.Add("manimaran@naruvihospitals.com");
        message.Bcc.Add("developer4.ppweb@gmail.com");
        message.Bcc.Add("asmvelan@gmail.com");
        message.Body = body;
        message.IsBodyHtml = true;
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.EnableSsl = true;
        smtp.UseDefaultCredentials = true;
        NetworkCredential netcred = new NetworkCredential("careers@naruvihospitals.com", "careers@2018");
        smtp.Credentials = netcred;
        smtp.Port = 587;
        smtp.Send(message);
    }
}