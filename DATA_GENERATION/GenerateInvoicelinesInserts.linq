<Query Kind="Program" />

void Main()
{
	var lines = new List<string>();
	Random rand = new Random();
	
	for(int i = 25001; i < 250000; i++)
	{
		var line = $"INSERT INTO InvoiceLine (InvoiceLineId, InvoiceId, TrackId, UnitPrice, Quantity) VALUES ({i}, {rand.Next(1, 412)}, {rand.Next(1, 3177)}, 1.99, 1);";
		lines.Add(line);
	}
	
	File.WriteAllLines("invoicelines.txt", lines);
}

// Define other methods, classes and namespaces here
