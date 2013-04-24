using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using Moxie.model;
using Moxie.Common;


namespace Moxie.products.A_ADT015_A5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Master.PName = "A-ADT015-A5";
            Page.Header.DataBind();
            Page.Header.Title = "A-ADT015-A5: AC/DC Mobile Charger, transistor based 1.5 Watt, 5 Volt";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "AC/DC Adapter, Mobile Charger";
            this.Header.Controls.Add(metaTag);
        }
    }
}