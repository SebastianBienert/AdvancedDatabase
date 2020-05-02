using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.Schema;
using XML_GENERATION.Models;

namespace XML_GENERATION.Parsers
{
    public class PlaylistXMLParser
    {
        public static string XML_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\xml2_source.json";
        public static string XML_PATH = Program.PROJECT_DIR + @"\..\..\xml2.xml";
        public static string SQL_PATH = Program.PROJECT_DIR + @"\..\..\xml2.sql";

        public static IEnumerable<(int, string)> Parse(IEnumerable<PlaylistXMLItem> items)
        {
            var playlists = items.GroupBy(x => x.playlistid);
            var xmls = playlists.Select(g =>
            {
                var xml = new StringBuilder();
                //xml.AppendLine(@"<?xml version=""1.0"" encoding=""UTF - 8""?>");
                xml.AppendLine("to_clob('<Tracks>')");
                var tracks = g.GroupBy(x => x.trackid).Select(t =>
                {
                    var xmlStringBuilder = new StringBuilder();
                    var invoiceDates = t.Select(x => DateTime.ParseExact(x.invoicedate, "dd/MM/yyyy", null));
                    var maxDate = invoiceDates.Max();
                    xmlStringBuilder.AppendLine($@"|| to_clob('<Track id=""{t.Key}"">");
                    xmlStringBuilder.AppendLine($"<LastPurchase>{maxDate:dd/MM/yyyy}</LastPurchase>");
                    xmlStringBuilder.AppendLine($"<Genre>{t.First().genre?.Replace("'", "")}</Genre>");
                    xmlStringBuilder.AppendLine($"<Length>{t.First().milliseconds}</Length>");
                    xmlStringBuilder.AppendLine($"<Name>{t.First().track?.Replace("'", "")}</Name>");
                    xmlStringBuilder.AppendLine($"<Composer>{t.First().composer?.Replace("'", "")}</Composer>");
                    xmlStringBuilder.AppendLine($"</Track>')");
                    return xmlStringBuilder.ToString();
                });
                foreach (var track in tracks)
                {
                    xml.AppendLine(track);
                }
                xml.AppendLine("|| to_clob('</Tracks>')");
                return (g.Key, xml.ToString());
            });
            return xmls;
        }
    }
}
