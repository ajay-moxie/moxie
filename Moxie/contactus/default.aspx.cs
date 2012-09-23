using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using Moxie.Common;
using Moxie.Common.Utils;

namespace Moxie
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnSendmail_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient();
            MailMessage message = new MailMessage();
            String Body;
            Utilities Util = new Utilities();
            // Message body content
            Body = "<p>" + Util.FormatTextForInput(txtMessage.Text) + "</p><br>";
            Body += Util.FormatTextForInput(txtName.Text) + "<BR>";
            Body += Util.FormatTextForInput(txtPhone.Text) + "<BR>";
            Body += Util.FormatTextForInput(txtEmail.Text) + "<BR>";
            if (EmailHelper.SendEmail("contact@moxiedevices.com", txtEmail.Text, "Feedback", Body) == 0)
            {
                lblStatus.Text = "Email successfully sent.";
            }
            else
                lblStatus.Text = "Email send failed, please try again or report to contact@moxiedevices.com";
        }
    }
}
