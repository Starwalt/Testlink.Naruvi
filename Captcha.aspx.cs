using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Drawing2D;
using System.Drawing.Imaging;
using System.Drawing;

public partial class Captcha : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Font f = new Font("Poppins", 14, FontStyle.Regular);
        Bitmap b = new Bitmap(78, 29);
        Graphics g = Graphics.FromImage(b);
        g.Clear(Color.FromArgb(226, 226, 226));


        string captchastring = createrandomstring();
        Session.Add("captcha", captchastring);
        g.DrawString(captchastring, f, new SolidBrush(Color.FromArgb(0,0,0)), 3, 3);
        Response.ContentType = "image/jpeg";
        b.Save(Response.OutputStream, ImageFormat.Jpeg);

        g.Dispose();
        b.Dispose();
        f.Dispose();
    }

    public string createrandomstring()
    {
        string result = "";
        string str = "1,2,3,4,5,6,7,8,9,0,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z";
        string[] Arr = str.Split(',');
        Random r = new Random();
        for (int i = 0; i < 5; i++)
        {

            int num = r.Next(0, Arr.Length);
            result += Arr[num];

        }


        return result;
    }
}