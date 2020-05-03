using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using XML_GENERATION.Models;

namespace XML_GENERATION.Parsers
{
    public class ArtistXMLParser
    {
        public static string XML_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\xml3_source.json";
        public static string XML_PATH = Program.PROJECT_DIR + @"\..\..\xml3.sql";

        public static IEnumerable<string> Parse(IEnumerable<ArtistXMLItem> items)
        {
            var artists = items.GroupBy(x => x.artistid);
            var xmls = artists.Select(g =>
            {
                var xml = new StringBuilder();
               /// xml.AppendLine(@"<?xml version=""1.0"" encoding=""UTF - 8""?>");
               xml.AppendLine("to_clob('<Albums>')");
                var albums = g.GroupBy(a => a.title).Select(a =>
                {
                    var xmlStringBuilder = new StringBuilder();
                    xmlStringBuilder.AppendLine($@"|| to_clob('<Album2 id=""{a.First().albumid}"">");
                    xmlStringBuilder.AppendLine($"<Title>{a.First().title.Replace("'", "''").Replace("&", "")}</Title>");
                    xmlStringBuilder.AppendLine($"<Tracks2>')");
                    var tracks = a.GroupBy(x => x.trackid).Select(x =>
                    {
                        var trackBuilder = new StringBuilder();
                        trackBuilder.AppendLine($@"<Track3 id=""{x.Key}"">");
                        trackBuilder.AppendLine($"<Name>{x.First().name}</Name>");
                        trackBuilder.AppendLine($"<Composer>{x.First().composer}</Composer>");
                        trackBuilder.AppendLine($"<Miliseconds>{x.First().milliseconds}</Miliseconds>");
                        trackBuilder.AppendLine($"<Bytes>{x.First().bytes}</Bytes>");
                        trackBuilder.AppendLine($"<Unitprice>{x.First().unitprice}</Unitprice>");
                        trackBuilder.AppendLine($@"</Track3>");
                        return trackBuilder.ToString();
                    });
                    foreach (var track in tracks)
                    {
                        xmlStringBuilder.AppendLine($"|| to_clob('{track.Replace("'", "''").Replace("&", "")}')");
                    }
                    xmlStringBuilder.AppendLine($"|| to_clob('</Tracks2>");
                    xmlStringBuilder.AppendLine($"</Album2>')");
                    return xmlStringBuilder.ToString();
                });

                foreach (var album in albums)
                {
                    xml.AppendLine(album);
                }
                xml.AppendLine("|| to_clob('</Albums>')");
                var template = $@"UPDATE ARTIST SET ALBUMS_XML = xmltype({xml.ToString()}) WHERE ARTISTID = {g.Key};";
                return template;
            });

            xmls = xmls.Append("commit; \r\n").Append("exit;");
            xmls = xmls.Prepend("SET SQLBLANKLINES ON;");
            return xmls;
        }
    }
}
