using System;
using System.IO;
using System.Linq;
using GEO_GENERATION.Models;
using GEO_GENERATION.Parsers;
using Newtonsoft.Json;

namespace GEO_GENERATION
{
    class Program
    {
        public static string PROJECT_DIR = Directory.GetParent(Environment.CurrentDirectory).Parent.FullName;
        static void Main(string[] args)
        {
            var customerGeoSource = JsonConvert.DeserializeObject<CustomerGEO>(File.ReadAllText(CustomerGeoParser.XML_SOURCE_PATH));
            var customerSQL = CustomerGeoParser.Parse(customerGeoSource.items.Take(1));
            File.WriteAllLines(CustomerGeoParser.SQL_PATH, customerSQL);

           // Console.ReadKey();
        }
    }
}
