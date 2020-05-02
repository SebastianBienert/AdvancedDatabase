SET SQLBLANKLINES ON;
INSERT INTO INVOICE_XML values xmltype(to_clob('<Invoice id="144">
<InvoiceLines>')
|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Lord of Light</Name>
                                <Mediatype>Protected AAC audio file</Mediatype>
                                <Genre>Rock</Genre>
                                <Composer></Composer>
                                <Milliseconds>444614</Milliseconds>
                                <Bytes>7393698</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Transylvania</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Metal</Genre>
                                <Composer>Steve Harris</Composer>
                                <Milliseconds>265874</Milliseconds>
                                <Bytes>4255744</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>2 Minutes To Midnight</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Metal</Genre>
                                <Composer>Adrian Smith/Bruce Dickinson</Composer>
                                <Milliseconds>337423</Milliseconds>
                                <Bytes>5400576</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Wasting Love</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Metal</Genre>
                                <Composer>Bruce Dickinson/Janick Gers</Composer>
                                <Milliseconds>347846</Milliseconds>
                                <Bytes>5566464</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('</InvoiceLines>
</Invoice>')
);
INSERT INTO INVOICE_XML values xmltype(to_clob('<Invoice id="145">
<InvoiceLines>')
|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Ghost Of The Navigator</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Rock</Genre>
                                <Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
                                <Milliseconds>410070</Milliseconds>
                                <Bytes>16404608</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Wildest Dreams</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Heavy Metal</Genre>
                                <Composer>Adrian Smith/Steve Harris</Composer>
                                <Milliseconds>232777</Milliseconds>
                                <Bytes>9312384</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Age Of Innocence</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Heavy Metal</Genre>
                                <Composer>David Murray/Steve Harris</Composer>
                                <Milliseconds>370468</Milliseconds>
                                <Bytes>14823478</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Chains Of Misery</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Rock</Genre>
                                <Composer>Bruce Dickinson/David Murray</Composer>
                                <Milliseconds>217443</Milliseconds>
                                <Bytes>8700032</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>05 - Phantom of the Opera</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Blues</Genre>
                                <Composer>Steve Harris</Composer>
                                <Milliseconds>428016</Milliseconds>
                                <Bytes>10276872</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('<InvoiceLine>
                            <UnitPrice>.99</UnitPrice>
                            <Quantity>1</Quantity>
                            <Track id="1">
                                <Name>Genghis Khan</Name>
                                <Mediatype>MPEG audio file</Mediatype>
                                <Genre>Heavy Metal</Genre>
                                <Composer>Steve Harris</Composer>
                                <Milliseconds>187141</Milliseconds>
                                <Bytes>4493440</Bytes>
                                <Unitprice>.99</Unitprice>
                            </Track>
                        </InvoiceLine>
                        ')|| to_clob('</InvoiceLines>
</Invoice>')
);
commit; 

exit;
