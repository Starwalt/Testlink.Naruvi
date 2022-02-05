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


public partial class appointmenttestnew : System.Web.UI.Page
{
    
    
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {

        }

    }
    
    protected void btnEmailSubscription_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrEmpty(txtNewsletterEmail.Text))
        {
            try
            {

                string _EmailBody = string.Empty;
                using (StreamReader reader = new StreamReader(Server.MapPath("mailtemplate/email-subscription.html")))
                {
                    _EmailBody = reader.ReadToEnd();
                }
                _EmailBody = _EmailBody.Replace("{EmailId}", txtNewsletterEmail.Text.Trim());

                SmtpClient smtpClient = new SmtpClient();
                System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
                message.From = new MailAddress("Naruvi Hospitals<careers@naruvihospitals.com>");
                message.Subject = "Re:Newsletter Subscription";

                message.To.Add(ConfigurationManager.AppSettings["NewsletterSubscriptionsTo"]);

                if (!string.IsNullOrEmpty(ConfigurationManager.AppSettings["NewsletterSubscriptionsBCC"]))
                    message.Bcc.Add(ConfigurationManager.AppSettings["NewsletterSubscriptionsBCC"]);

                message.Body = _EmailBody;
                message.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "mail.naruvihospitals.com";
                smtp.EnableSsl = false;
                smtp.UseDefaultCredentials = true;
                NetworkCredential netcred = new NetworkCredential("careers@naruvihospitals.com", "Sea@r!$#21");
                smtp.Credentials = netcred;
                smtp.Port = 587;
                smtp.Send(message);

                txtNewsletterEmail.Text = "";

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Alert", "<script>alert('Thanks for your subscription!.');</script>");
            }
            catch (Exception)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Alert", "<script>alert('Sorry! something went wrong, please try after a while.');</script>");
            }
        }
    }
    
}