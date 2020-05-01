using System;
using System.Collections.Generic;
using System.Text;

namespace XML_GENERATION.Models
{
    class PlaylistXML
    {
        public PlaylistXMLItem[] items { get; set; }
    }


    public class PlaylistXMLItem
    {
        public int playlistid { get; set; }
        public int invoiceid { get; set; }
        public string invoicedate { get; set; }
        public int trackid { get; set; }
        public string track { get; set; }
        public string genre { get; set; }
        public string composer { get; set; }
        public int milliseconds { get; set; }
    }

}
