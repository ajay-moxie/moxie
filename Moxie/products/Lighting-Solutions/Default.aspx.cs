﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Moxie.products.Lighting_Solutions
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Master.CID = "_0_";
            Master.inner_image_source = "~/images/lighting-inner.png";
        }
    }
}