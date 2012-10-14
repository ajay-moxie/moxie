using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;
using System.Text;
using Moxie.Common;

namespace Moxie.usercontrol
{
    public partial class rss : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(Server.MapPath(ConstantVar.RSSXML));
            XmlNodeList nodes = doc.SelectNodes("/rss/channel/item");
            rssrepeater.DataSource = nodes;
            rssrepeater.DataBind();
        }
    }
}