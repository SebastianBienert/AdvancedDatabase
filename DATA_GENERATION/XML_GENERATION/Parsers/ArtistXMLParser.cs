﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using XML_GENERATION.Models;

namespace XML_GENERATION.Parsers
{
    public class ArtistXMLParser
    {
        public static string XML_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\xml3_source.json";
        public static string XML_PATH = Program.PROJECT_DIR + @"\..\..\xml3.xml";

        public static IEnumerable<(int, string)> Parse(IEnumerable<ArtistXMLItem> items)
        {
            var artists = items.GroupBy(x => x.artistid);
            var xmls = artists.Select(g =>
            {
                var xml = new StringBuilder();
                xml.AppendLine(@"<?xml version=""1.0"" encoding=""UTF - 8""?>");
                xml.AppendLine("<Albums>");
                var albums = g.GroupBy(a => a.title).Select(a =>
                {
                    var xmlStringBuilder = new StringBuilder();
                    xmlStringBuilder.AppendLine(@$"<Album id=""{a.First().albumid}"">");
                    xmlStringBuilder.AppendLine($"<Title>{a.First().title}</Title>");
                    xmlStringBuilder.AppendLine($"<Tracks>");
                    var tracks = a.GroupBy(x => x.trackid).Select(x =>
                    {
                        var trackBuilder = new StringBuilder();
                        trackBuilder.AppendLine(@$"<Track id=""{x.Key}"">");
                        trackBuilder.AppendLine($"<Name>{x.First().name}</Name>");
                        trackBuilder.AppendLine($"<Composer>{x.First().composer}</Composer>");
                        trackBuilder.AppendLine($"<Milliseconds>{x.First().milliseconds}</Milliseconds>");
                        trackBuilder.AppendLine($"<Bytes>{x.First().bytes}</Bytes>");
                        trackBuilder.AppendLine($"<Unitprice>{x.First().unitprice}</Unitprice>");
                        trackBuilder.AppendLine(@$"</Track>");
                        return trackBuilder.ToString();
                    });
                    foreach (var track in tracks)
                    {
                        xmlStringBuilder.AppendLine(track);
                    }
                    xmlStringBuilder.AppendLine($"</Tracks>");
                    xmlStringBuilder.AppendLine($"</Album>");
                    return xmlStringBuilder.ToString();
                });
                foreach (var album in albums)
                {
                    xml.AppendLine(album);
                }
                xml.AppendLine("</Albums>");
                return (g.Key, xml.ToString());
            });
            return xmls;
        }
    }
}