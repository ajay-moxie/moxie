using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Moxie.model
{
    public class product
    {
        public product()
        {
        }

        public product(string Name, string Summary, string Features, string ShortFeatures, string Applications, string Category, string DataSheet, string Image)
        {
            this.Name = Name;
            this.Summary = Summary;
            this.Features = Features;
            this.ShortFeatures = ShortFeatures;
            this.Application = Applications;
            this.Category = Category;
            this.DataSheet = DataSheet;
            this.Image = Image;
        }

        private string _Name;
        private string _Summary;
        private string _Features;
        private string _ShortFeatures;
        private string _Application;
        private string _Category;
        private string _DataSheet;
        private string _Image;
        private string _SimilarProducts;

        public string Name
        {
            get { return _Name; }
            set { _Name = value; }
        }

        public string Summary
        {
            get { return _Summary; }
            set { _Summary = value; }
        }

        public string Features
        {
            get { return _Features; }
            set { _Features = value; }
        }

        public string ShortFeatures
        {
            get { return _ShortFeatures; }
            set { _ShortFeatures = value; }
        }

        public string Application
        {
            get { return _Application; }
            set { _Application = value; }
        }

        public string Category
        {
            get { return _Category; }
            set { _Category = value; }
        }

        public string DataSheet
        {
            get { return _DataSheet; }
            set { _DataSheet = value; }
        }

        public string Image
        {
            get { return _Image; }
            set { _Image = value; }
        }

        public string SimilarProducts
        {
            get { return _SimilarProducts; }
            set { _SimilarProducts = value; }
        }
    }
}