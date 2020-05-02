using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using XML_GENERATION.Models;
using XML_GENERATION.Parsers;

namespace XML_GENERATION
{
    class Program
    {
        public static string PROJECT_DIR = Directory.GetParent(Environment.CurrentDirectory).Parent.FullName;

        static void Main(string[] args)
        {
            var firstXmlSource = JsonConvert.DeserializeObject<InvoiceLineXML>(File.ReadAllText(InvoiceLineXMLParser.XML1_SOURCE_PATH));
            var firstXml = InvoiceLineXMLParser.Parse(firstXmlSource.items.Take(10));
            File.WriteAllLines(InvoiceLineXMLParser.FIRST_XML_PATH, firstXml);

            var secondXMLSource = JsonConvert.DeserializeObject<PlaylistXML>(File.ReadAllText(PlaylistXMLParser.XML_SOURCE_PATH));
            var secondXML = PlaylistXMLParser.Parse(secondXMLSource.items);

            var sqlInserts = secondXML.Select(x =>
            {
                return $@"UPDATE Playlist SET tracksxml = q'[{x.Item2.Replace("'", "\\'").Replace("&", "")}]' WHERE PlaylistId = {x.Item1};";
            });

            File.WriteAllLines(PlaylistXMLParser.SQL_PATH, sqlInserts);

            // var thirdXMLSource = JsonConvert.DeserializeObject<ArtistXML>(File.ReadAllText(ArtistXMLParser.XML_SOURCE_PATH));
            // var thirdXML = ArtistXMLParser.Parse(thirdXMLSource.items);
            // File.WriteAllLines(ArtistXMLParser.XML_PATH, thirdXML);

           // Console.ReadKey();
        }



    }


}



