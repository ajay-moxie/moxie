using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;
using System.Text;
using Moxie.model;
using Moxie.Common;
using Moxie.Common.Utils;

namespace Moxie
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                XmlDocument doc = new XmlDocument();
                doc.Load(Server.MapPath(ConstantVar.CategoryXML));
                XmlNodeList nodes = doc.SelectNodes("/HEADER/category");
                foreach (XmlNode xn in nodes)
                {
                    if (xn.Attributes["id"].InnerText == "0")
                    {
                        l0.Text = xn.Attributes["name"].InnerText;
                        caturl0.HRef = xn.Attributes["URL"].InnerText;
                        cat0url.HRef = xn.Attributes["URL"].InnerText;
                    }
                    if (xn.Attributes["id"].InnerText == "1")
                    {
                        l1.Text = xn.Attributes["name"].InnerText;
                        caturl1.HRef = xn.Attributes["URL"].InnerText;
                        cat1url.HRef = xn.Attributes["URL"].InnerText;
                    }
                    if (xn.Attributes["id"].InnerText == "2")
                    {
                        l2.Text = xn.Attributes["name"].InnerText;
                        caturl2.HRef = xn.Attributes["URL"].InnerText;
                        cat2url.HRef = xn.Attributes["URL"].InnerText;
                    }
                    if (xn.Attributes["id"].InnerText == "3")
                    {
                        l3.Text = xn.Attributes["name"].InnerText;
                        caturl3.HRef = xn.Attributes["URL"].InnerText;
                        cat3url.HRef = xn.Attributes["URL"].InnerText;
                    }
                    if (xn.Attributes["id"].InnerText == "4")
                    {
                        l4.Text = xn.Attributes["name"].InnerText;
                        caturl4.HRef = xn.Attributes["URL"].InnerText;
                        cat4url.HRef = xn.Attributes["URL"].InnerText;
                    }
                }
                
                XmlDocument doc0 = new XmlDocument();
                doc0.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNodeList nodes0 = doc0.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + "_0_top_" + "')]");
                product0.DataSource = nodes0;
                product0.DataBind();

                XmlDocument doc1 = new XmlDocument();
                doc1.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNodeList nodes1 = doc1.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + "_1_top_" + "')]");
                product1.DataSource = nodes1;
                product1.DataBind();

                XmlDocument doc2 = new XmlDocument();
                doc2.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNodeList nodes2 = doc2.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + "_2_top_" + "')]");
                product2.DataSource = nodes2;
                product2.DataBind();

                XmlDocument doc3 = new XmlDocument();
                doc3.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNodeList nodes3 = doc3.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + "_3_top_" + "')]");
                product3.DataSource = nodes3;
                product3.DataBind();

                XmlDocument doc4 = new XmlDocument();
                doc4.Load(Server.MapPath(ConstantVar.ProductXML));
                XmlNodeList nodes4 = doc4.SelectNodes("/HEADER/PRODUCT[contains(@CATEGORY,'" + "_4_top_" + "')]");
                product4.DataSource = nodes4;
                product4.DataBind();
            }
            catch (Exception ex)
            {
            }
        }

       private void category_ItemDataBound(object sender, System.Web.UI.WebControls.RepeaterItemEventArgs e)
       {
           RepeaterItem item = e.Item;
           if ((item.ItemType == ListItemType.Item) || (item.ItemType == ListItemType.AlternatingItem))
           {
               
           }

       }
    }
}
