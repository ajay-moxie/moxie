using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.MMCAC6V5A
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Header.DataBind();
            Page.Header.Title = "MMCAC6V5A: Mobile Charger for AC input and 6V/500mA output";
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "Mobile charger";
            this.Header.Controls.Add(metaTag);
            Master.PName = "MMCAC6V5A";
        }
    }
}