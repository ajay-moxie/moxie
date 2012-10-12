using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.MMC6
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.DataBind();
            Page.Header.Title = "MMC6: Mobile Charger for 6V Battery";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "Mobile charger";
            this.Header.Controls.Add(metaTag);
            Master.DownloadLink = "~/products/MMC6/MMC6_DataSheet.pdf";
            Master.ProductImageLink = "~/products/MMC6/MMC6.jpg";
            Master.PName = "MMC6";
        }
    }
}