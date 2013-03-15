using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Moxie.usercontrol
{
    public partial class inner_banner : System.Web.UI.UserControl
    {
        public string imgsrc = "~/images/inner101.png";
        protected void Page_Load(object sender, EventArgs e)
        {
            innerimg.Src = imgsrc;
        }
    }
}