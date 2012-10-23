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
using Moxie.Common.Utils;

namespace Moxie.usercontrol
{
    public partial class right_links : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                XmlDocument doc = new XmlDocument();
                doc.Load(Server.MapPath(ConstantVar.CategoryXML));
                XmlNodeList nodes = doc.SelectNodes("/HEADER/category");
                product.DataSource = nodes;
                product.DataBind();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}