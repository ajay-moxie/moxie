using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Moxie.products.led_bulb
{
    public partial class Default : System.Web.UI.Page
    {
        string wattage = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            wattage = Request.QueryString["watts"];
            Page.Header.DataBind();
            Page.Header.Title = "LED Bulb: " + wattage + "watts" ;
            HtmlMeta metaTag = new HtmlMeta();
            metaTag.Name = "Keywords";
            metaTag.Content = "LED Bulb, " + wattage + "watts";
            this.Header.Controls.Add(metaTag);
            Master.PName = "led-bulb-" + wattage + "w";
        }
    }
}