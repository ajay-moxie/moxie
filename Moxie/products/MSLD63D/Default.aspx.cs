using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.MSLD63D
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.DataBind();
            Page.Header.Title = "MSLD63D: Constant Current Constant Voltage Solar Lantern LED driver with protection circuit, three/3 stage dimmer";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "Mobile charger";
            this.Header.Controls.Add(metaTag);
            Master.PName = "MSLD63D";
        }
    }
}