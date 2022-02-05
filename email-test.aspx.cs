using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class email_test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string _EmailBody= "Hi<br/><br/>"+
                "You have got a new user interested for subscription. Email Id given is as below: <br/><br/>"+
                "<strong>ram@parampriti.com</strong>";

            SendMail("ram@parampriti.com", "Re:Newsletter Subscription", _EmailBody);
        }
    }

    public void SendMail(string Tomail, string subject, string body)
    {
        SmtpClient smtpClient = new SmtpClient();
        System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
        message.From = new MailAddress("Naruvi Hospitals<careers@naruvihospitals.com>");
        message.Subject = subject;
        message.To.Add(Tomail);
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