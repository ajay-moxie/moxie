using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using Moxie.model;
using Moxie.Common;

namespace Moxie.products.A_ADV04_A8
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Master.PName = "A-ADV04-A8";
            Page.Header.DataBind();
            Page.Header.Title = "A-ADV04-A8: AC/DC Adapter 4 Watt, 8 Volt";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "AC/DC Adapter, Mobile Charger";
            this.Header.Controls.Add(metaTag);
        }
    }
}