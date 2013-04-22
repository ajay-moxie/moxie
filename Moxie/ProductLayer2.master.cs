using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;
using System.Text;
using Moxie.model;
using Moxie.Common;

namespace Moxie
{
    public partial class ProductLayer2 : System.Web.UI.MasterPage
    {
        public string CID = "_0_";
        public string inner_image_source = "~/images/inner101.png";

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                try
                {
                    XmlDocument doc = new XmlDocument();
                    doc.Load(Server.MapPath(ConstantVar.ProductXML));
                    XmlNodeList textnodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "0" + "')]");

                    text.DataSource = textnodes;
                    text.DataBind();
                    XmlNodeList nodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "1" + "')]");
                    
                    product.DataSource = nodes;
                    product.DataBind();
                    inner_banner1.imgsrc = inner_image_source;
                }
                catch (Exception ex)
                {
                }


            }
            
        }
    }
}