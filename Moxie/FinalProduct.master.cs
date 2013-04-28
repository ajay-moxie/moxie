using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Data;
using System.Xml;
using System.Text;
using Moxie.model;
using Moxie.Common;
using Moxie.Common.Utils;

namespace Moxie
{
    public partial class FinalProduct : System.Web.UI.MasterPage
    {
        public string DownloadLink = "#";
        public string ProductImageLink = "~/images/no-image-available.jpg";
        public string PName = "Not Specified";
        public string inner_image_source = "~/images/inner101.png";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                XmlDocument doc = new XmlDocument();
                doc.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNode node = doc.SelectSingleNode("/HEADER/PRODUCT[contains(@NAME,'" + PName + "')]");

                lname.Text = node["NAME"].InnerText + " - " + node["NAMEADDON"].InnerText;
                lsummary.Text = node["SUMMARY"].InnerText;
                lfeatures.Text = node["FEATURES"].InnerText;
                lapplication.Text = node["APPLICATION"].InnerText;
                DownloadLink = node["DATASHEET"].InnerText;
                ProductImageLink = node["IMAGE"].InnerText;
                inner_banner1.imgsrc = inner_image_source;

                //string tmp = node["SIMILAR"].InnerText;
                string[] similar_nodes = new string[4];
                similar_nodes = node["SIMILAR"].InnerText.Split(',');
                string str;
                str = "/HEADER/PRODUCT[";
                int i = 0;
                foreach (string s in similar_nodes)
                {
                    if (i > 0)
                        str = str + " or ";
                    str = str + "contains(@NAME,'" + s + "')";
                    i++;
                }
                str = str + "]";
                XmlNodeList sililar_nodes;
                sililar_nodes = doc.SelectNodes(str);
                similar_id.DataSource = sililar_nodes;
                similar_id.DataBind();
            }
            catch (Exception ex)
            {
            }
            DataSheetLink.Text = "Download Detailed Datasheet";
            DataSheetLink.NavigateUrl = DownloadLink;
            Img1.Src = ProductImageLink;
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
            if (EmailHelper.SendEmail("contact@moxiedevices.com", txtEmail.Text, "Query on " + PName, Body) == 0)
            {
                lblStatus.Text = "Email successfully sent.";
            }
            else
                lblStatus.Text = "Email send failed, please try again or report to contact@moxiedevices.com";
        }
    }
}