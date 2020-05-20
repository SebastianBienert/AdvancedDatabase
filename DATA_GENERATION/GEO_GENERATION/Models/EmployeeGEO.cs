using System;
using System.Collections.Generic;
using System.Text;

namespace GEO_GENERATION.Models
{

    public class EmployeeGEO
    {
        public EmployeeGEOItem[] items { get; set; }
    }

    public class EmployeeGEOItem
    {
        public int employeeid { get; set; }
        public string lastname { get; set; }
        public string firstname { get; set; }
        public string title { get; set; }
        public string birthdate { get; set; }
        public string hiredate { get; set; }
        public string address { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public string country { get; set; }
        public string postalcode { get; set; }
        public string phone { get; set; }
        public string fax { get; set; }
        public string email { get; set; }
        public int reportsto { get; set; }
    }
}
