using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Moxie
{
    public partial class FinalProduct : System.Web.UI.MasterPage
    {
        public string DownloadLink = "#";
        public string ProductImageLink = "~/images/no-image-available.jpg";
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSheetLink.Text = "Download Detailed Datasheet";
            DataSheetLink.NavigateUrl = DownloadLink;
            Img1.Src = ProductImageLink;
        }
    }
}