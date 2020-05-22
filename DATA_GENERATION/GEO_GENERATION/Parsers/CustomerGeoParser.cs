using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GEO_GENERATION.Models;
using Geocoding.Microsoft;

namespace GEO_GENERATION.Parsers
{
    class CustomerGeoParser
    {
        public static string XML_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\geo_customer_source.json";
        public static string SQL_PATH = Program.PROJECT_DIR + @"\..\..\customer_geo.sql";

        public static IEnumerable<string> Parse(IEnumerable<CustomerGEOItem> items)
        {
            var geoLocator = new GeoLocator();

            var customers = items.GroupBy(x => x.customerid);
            var inserts = customers.Select(g =>
            {
                var customer = g.First();
                var customerAddress = geoLocator.GetCoordinatesAsync(customer.address, customer.city, customer.state, customer.postalcode, customer.country).Result;
                var employeeAddress = geoLocator.GetCoordinatesAsync(customer.employeeaddress, customer.employeecity,
                    customer.employeestate, customer.employeepostal, customer.employeecountry).Result;

                var template = $@"UPDATE CUSTOMER SET LOCATION = {BingAddresToSDO_POINT_TYPE(customerAddress)},
                                  ROADTOEMPLOYEE = {BingPointsToLine(customerAddress, employeeAddress)}, X = {customerAddress.Coordinates.Longitude.ToDotted()}, Y = {customerAddress.Coordinates.Latitude.ToDotted()}
                                  WHERE CUSTOMERID = {g.Key};";
                return template;
            });
            inserts = inserts.Append("commit; \r\n").Append("exit;");
            inserts = inserts.Prepend("SET SQLBLANKLINES ON;");
            return inserts;
        }

        private static string BingAddresToSDO_POINT_TYPE(BingAddress address)
        {
            var template = $@"SDO_GEOMETRY(2001, NULL, SDO_POINT_TYPE({address.Coordinates.Longitude.ToDotted()}, {address.Coordinates.Latitude.ToDotted()}, NULL), NULL, NULL)";
            return template;
        }

        private static string BingPointsToLine(BingAddress from, BingAddress to)
        {
            var template = $@"SDO_GEOMETRY(2002, NULL, NULL, SDO_ELEM_INFO_ARRAY(1, 2, 1), SDO_ORDINATE_ARRAY({from.Coordinates.Longitude.ToDotted()}, {from.Coordinates.Latitude.ToDotted()}, {to.Coordinates.Longitude.ToDotted()}, {to.Coordinates.Latitude.ToDotted()}))";
            return template;
        }

    }
}
