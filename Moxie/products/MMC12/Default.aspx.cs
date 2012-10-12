using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.MMC12
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.DataBind();
            Page.Header.Title = "MMC12: Mobile Charger for 12V Battery";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "Mobile charger";
            this.Header.Controls.Add(metaTag);
            Master.PName = "MMC12";
        }
    }
}