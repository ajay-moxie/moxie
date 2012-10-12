using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;
using System.Xml;
using System.Text;
using Moxie.model;

namespace Moxie.Common
{
    public static class ConstantVar
    {
        public static List<category> CategoryList = new List<category>();
        public static List<product> ProductList = new List<product>();
        public const string CategoryXML = "~/products/XML/category.xml";
        public const string ProductXML = "~/products/XML/product.xml";
        static ConstantVar()
        {
            InitCategory();
            InitProducts();
        }

        static void InitCategory()
        {

            XmlDocument doc = new XmlDocument();
            doc.Load(System.Web.HttpContext.Current.Server.MapPath(CategoryXML));
            XmlNodeList nodes = doc.SelectNodes("/HEADER/category");

            foreach(XmlNode xn in nodes)
            {
                category cat = new category(Int32.Parse(xn.Attributes["id"].InnerText), xn.Attributes["name"].InnerText, xn.Attributes["description"].InnerText);
                CategoryList.Add(cat);
            }

        }

        static void InitProducts()
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(System.Web.HttpContext.Current.Server.MapPath(ProductXML));
            XmlNodeList nodes = doc.SelectNodes("/HEADER/PRODUCT");
            foreach (XmlNode xn in nodes)
            {
                string name = xn["NAME"].InnerText;
                string summary = xn["SUMMARY"].InnerText;
                string features = xn["FEATURES"].InnerText;
                string shortfeatures = xn["SHORTFEATURES"].InnerText;
                string application = xn["APPLICATION"].InnerText;
                string category = xn["CATEGORY"].InnerText;
                string datasheet = xn["DATASHEET"].InnerText;
                string image = xn["IMAGE"].InnerText;
                product prod = new product(name, summary, features, shortfeatures, application, category, datasheet, image);
                ProductList.Add(prod);
            }

            doc = null;
            
        }


        /*static category[] CategoryList = new category[5];
        CategoryList[0]. = {""};*/
    }
}