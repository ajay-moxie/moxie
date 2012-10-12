using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Moxie.model
{
    public class category
    {
        private int _ID;
        private string _Name;
        private string _Description;

        public category()
        {
        }

        public category(int id, string name, string description)
        {
            ID = id;
            Name = name;
            Description = description;
        }

        public int ID
        {
            get { return _ID; }
            set { _ID = value; }
        }

        public string Name
        {
            get { return _Name; }
            set { _Name = value; }
        }

        public string Description
        {
            get { return _Description; }
            set { _Description = value; }
        }
    }
}