using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

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

            try
            {
                MailAddress fromAddress = new MailAddress(txtEmail.Text, txtName.Text);

                // You can specify the host name or ipaddress of your server
                // Default in IIS will be localhost 
                smtpClient.Host = "localhost";

                //Default port will be 25
                smtpClient.Port = 25;

                //From address will be given as a MailAddress Object
                message.From = fromAddress;

                // To address collection of MailAddress
                message.To.Add("");
                message.Subject = "Feedback";

                //Body can be Html or text format
                //Specify true if it  is html message
                message.IsBodyHtml = true;

                // Message body content
                message.Body = "<p>" + txtMessage.Text + "</p><br>";
                message.Body += txtName.Text + "<BR>";
                message.Body += txtPhone.Text + "<BR>";

                // Send SMTP mail
                smtpClient.Send(message);

                lblStatus.Text = "Email successfully sent.";

            }
            catch (Exception ex)
            {
                lblStatus.Text = "Send Email Failed." + ex.Message;
            }
        }
    }
}
