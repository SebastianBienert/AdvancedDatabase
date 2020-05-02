using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using XML_GENERATION.Models;

namespace XML_GENERATION.Parsers
{
    public class InvoiceLineXMLParser
    {
        public static string XML1_SOURCE_PATH = Program.PROJECT_DIR + @"\..\..\DATA\xml1_source.json";
        public static string FIRST_XML_PATH = Program.PROJECT_DIR + @"\..\..\xml1.xml";

        public static IEnumerable<string> Parse(IEnumerable<InvoiceLineXMLItem> items)
        {
            var invoices = items.GroupBy(x => x.invoiceid);
            var xmls = invoices.Select(g =>
            {
                var xmlStringBuilder = new StringBuilder();
                xmlStringBuilder.AppendLine($@"<Invoice id=""{g.Key}"">");
                xmlStringBuilder.AppendLine("<InvoiceLines>");

                var invoiceLines = g.Select(il =>
                {
                    return $@"<InvoiceLine>
                            <UnitPrice>{il.invoiceline_unitprice}</UnitPrice>
                            <Quantity>2</Quantity>
                            <Track id=""1"">
                                <Name>{il.track}</Name>
                                <Mediatype>{il.mediatype}</Mediatype>
                                <Genre>{il.genre}</Genre>
                                <Composer>{il.composer}</Composer>
                                <Milliseconds>{il.milliseconds}</Milliseconds>
                                <Bytes>{il.bytes}</Bytes>
                                <Unitprice>{il.track_unitprice}</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ";
                });

                foreach (var invoiceLine in invoiceLines)
                {
                    xmlStringBuilder.Append(invoiceLine);
                }
                xmlStringBuilder.AppendLine("</InvoiceLines>");
                xmlStringBuilder.AppendLine("</Invoice>");

                return xmlStringBuilder.ToString();
            });

            return xmls;
        }
    }
}
