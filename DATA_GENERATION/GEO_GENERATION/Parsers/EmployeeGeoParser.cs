using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using GEO_GENERATION.Models;
using Geocoding.Microsoft;

namespace GEO_GENERATION.Parsers
{
    class EmployeeGeoParser
    {
        public static string XML_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\geo_employee_source.json";
        public static string SQL_PATH = Program.PROJECT_DIR + @"\..\..\employee_geo.sql";

        public static int RADIUS = 50;

        public static IEnumerable<string> Parse(IEnumerable<EmployeeGEOItem> items)
        {
            var geoLocator = new GeoLocator();

            var inserts = items.Select(x =>
            {
                var employeeAddress = geoLocator.GetCoordinatesAsync(x.address, x.city, x.state, x.postalcode, x.country).Result;

                var template = @$"UPDATE EMPLOYEE SET WORKINGAREA = {BingPointToCircle(employeeAddress, RADIUS)},
                                    X = {employeeAddress.Coordinates.Longitude.ToDotted()},
                                    Y = {employeeAddress.Coordinates.Latitude.ToDotted()},
                                    radius = {RADIUS}
                                  WHERE EMPLOYEEID = {x.employeeid};";
                return template;
            });
            inserts = inserts.Append("commit; \r\n").Append("exit;");
            inserts = inserts.Prepend("SET SQLBLANKLINES ON;");
            return inserts;
        }

        private static string BingPointToCircle(BingAddress center, double radius)
        {
            var template = @$"SDO_UTIL.CIRCLE_POLYGON({center.Coordinates.Longitude.ToDotted()}, {center.Coordinates.Latitude.ToDotted()}, {radius.ToDotted()}, 1)";
            return template;
        }
    }
}
