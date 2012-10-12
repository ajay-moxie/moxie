using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using Moxie.model;
using Moxie.Common;

namespace Moxie.products.MSLD6D
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Master.PName = "MSLD6D";
            Page.Header.DataBind();
            Page.Header.Title = "MSLD6D: Solar Lantern LED Driver with Mobile Charger";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "LED Lantern, Solar Lantern, Solar, LED Driver, Mobile Charger";
            this.Header.Controls.Add(metaTag);

        }
    }
}