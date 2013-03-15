using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.MSLD62M_FULL_LANTERN
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.DataBind();
            Page.Header.Title = "MSLD62M-FULL-LANTERN: Solar LED Lantern 6V SMF, 1-3W Panel, Night Mode, Full Mode Lighting, Mobile Charger";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "Mobile charger, Solar LED Lantern";
            this.Header.Controls.Add(metaTag);
            Master.PName = "MSLD62M-FULL-LANTERN";
        }
    }
}