using System;
using System.Collections.Generic;
using System.Text;

namespace GEO_GENERATION.Models
{

    public class CustomerGEO
    {
        public CustomerGEOItem[] items { get; set; }
    }

    public class CustomerGEOItem
    {
        public int customerid { get; set; }
        public int employeeid { get; set; }
        public string address { get; set; }
        public string city { get; set; }
        public string country { get; set; }
        public string state { get; set; }
        public string postalcode { get; set; }
        public string employeeaddress { get; set; }
        public string employeecity { get; set; }
        public string employeecountry { get; set; }
        public string employeestate { get; set; }
        public string employeepostal { get; set; }
    }

}
