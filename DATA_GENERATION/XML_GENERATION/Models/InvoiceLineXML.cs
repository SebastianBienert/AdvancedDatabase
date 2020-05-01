using System;
using System.Collections.Generic;
using System.Text;

namespace XML_GENERATION.Models
{
    public class InvoiceLineXML
    {
        public InvoiceLineXMLItem[] items { get; set; }
    }

    public class InvoiceLineXMLItem
    {
        public int invoiceid { get; set; }
        public int invoicelineid { get; set; }
        public string invoiceline_unitprice { get; set; }
        public int quantity { get; set; }
        public int trackid { get; set; }
        public string track { get; set; }
        public string mediatype { get; set; }
        public string genre { get; set; }
        public int milliseconds { get; set; }
        public int bytes { get; set; }
        public string track_unitprice { get; set; }
        public string composer { get; set; }
    }
}
