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
        string driver_type = "NULL";
        public int node_count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                try
                {
                    driver_type = Request.QueryString["driver"];
                    XmlDocument doc = new XmlDocument();
                    doc.Load(Server.MapPath(ConstantVar.ProductXML));
                    XmlNodeList textnodes;
                    if (driver_type == "NULL")
                    {
                        textnodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "0" + "')]");
                    }
                    else
                    {
                        textnodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "0" + "') and contains(@driver,'" + driver_type + "')]");
                    }

                    text.DataSource = textnodes;
                    text.DataBind();
                    XmlNodeList nodes;
                    if (driver_type == "NULL")
                    {
                        nodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "1" + "')]");
                    }
                    else
                    {
                        nodes = doc.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + CID + "') and contains(@type,'" + "1" + "') and contains(@driver,'" + driver_type + "')]");
                    }

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