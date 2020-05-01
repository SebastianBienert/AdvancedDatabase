using System;
using System.Collections.Generic;
using System.Text;

namespace XML_GENERATION.Models
{
    public class ArtistXML
    {
        public ArtistXMLItem[] items { get; set; }
    }

    public class ArtistXMLItem
    {
        public int artistid { get; set; }
        public int albumid { get; set; }
        public int trackid { get; set; }
        public string title { get; set; }
        public string name { get; set; }
        public string composer { get; set; }
        public int milliseconds { get; set; }
        public int bytes { get; set; }
        public string unitprice { get; set; }
    }


}
