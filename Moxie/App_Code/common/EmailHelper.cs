using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace Moxie.Common
{
    public static class EmailHelper
    {
        /// <summary>
        /// Sends email using System.Net.Mail
        /// </summary>
        /// <param name="msg">Populated MailMessage object</param>
        /// <returns>Returns 0 if processed successfully. Any other values indicate failure.</returns>

        public static int SendEmail(string ToEmail, string FromEmail, string Subject, string emailbody)
        {

            int Err = 0;

            //Only deliver email if both fields are provided.
            if (!string.IsNullOrEmpty(ToEmail) && !string.IsNullOrEmpty(FromEmail))
            {
                try
                {
                    MailAddress from = new MailAddress(FromEmail);
                    MailAddress to = new MailAddress(ToEmail);
                    MailMessage msg = new MailMessage(from, to);

                    msg.Subject = Subject;
                    msg.Body = emailbody;
                    msg.IsBodyHtml = true;
                    msg.Priority = MailPriority.High;

                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.live.com";
                    smtp.Port = 25;
                    smtp.EnableSsl = true;
                    smtp.Credentials = new System.Net.NetworkCredential("contact@moxiedevices.com", "nj123456");
                    smtp.Send(msg);
                }
                catch (Exception x)
                {
                    Err = 1;
                    throw new SystemException();
                }
            }
            return Err;
            
        }
    }
}