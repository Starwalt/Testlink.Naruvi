using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Drawing2D;
using System.Drawing;
using System.Drawing.Imaging;

public partial class Captcha2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        captcha();
       // string checkCode = createrandomstring(6);

        // Font f = new Font("Comic Sans MS", 12, FontStyle.Regular);
        // System.Drawing.Bitmap image = new System.Drawing.Bitmap(Convert.ToInt32(Math.Ceiling((decimal)(checkCode.Length * 14))), 24);
        //// Bitmap image = new Bitmap(150, 40, PixelFormat.Format32bppArgb);
        // Graphics g = Graphics.FromImage(image);
        // //g.Clear(Color.FromArgb(68,68,68));


        // string captchastring = createrandomstring(6);
        // Session.Add("captcha", captchastring);
        // //g.DrawString(captchastring, f, new SolidBrush(Color.FromArgb(223,193,108)), 2, 2);
        // g.DrawString(captchastring, f, new SolidBrush(Color.White), 2, 2);
        // Response.ContentType = "image/jpeg";
        // image.Save(Response.OutputStream, ImageFormat.Jpeg);

        // g.Dispose();
        // image.Dispose();
        // f.Dispose();
    }
    public void captcha()
    {
        using (Bitmap b = new Bitmap(150, 40, PixelFormat.Format32bppArgb))
        {
            using (Graphics g = Graphics.FromImage(b))
            {
                Rectangle rect = new Rectangle(0, 0, 149, 39);
                g.FillRectangle(Brushes.White, rect);

                // Create string to draw.
                Random r = new Random();
                int startIndex = r.Next(1, 5);
                int length = r.Next(5, 10);
                String drawString = Guid.NewGuid().ToString().Replace("-", "0").Substring(startIndex, length);
                Session.Add("captcha", drawString);


                // Create font and brush.
                Font drawFont = new Font("Arial", 16, FontStyle.Italic);
                using (SolidBrush drawBrush = new SolidBrush(Color.Black))
                {
                    // Create point for upper-left corner of drawing.
                    PointF drawPoint = new PointF(15, 10);

                    // Draw string to screen.
                    g.DrawRectangle(new Pen(Color.White, 0), rect);
                    g.DrawString(drawString, drawFont, drawBrush, drawPoint);
                }
                b.Save(Response.OutputStream, ImageFormat.Jpeg);
                Response.ContentType = "image/jpeg";
                Response.End();
            }
        }
    }
    public string createrandomstring(int codeCount)
    {
        string result = "";
        string str = "0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z";
        string[] Arr = str.Split(',');
        Random r = new Random();
        for (int i = 0; i < codeCount; i++)
        {

            int num = r.Next(0, Arr.Length);
            result += Arr[num];

        }


        return result;
    }
}