<Query Kind="Program" />

string inputDataPath = @"D:\ZaawansowaneBazy\ChinookDatabase\ChinookDatabase\DATA_GENERATION\DATA";
string outputPath = @"D:\ZaawansowaneBazy\ChinookDatabase\ChinookDatabase\DATA_GENERATION";
static Random random = new Random();


void Main()
{
	int totalInvoices = 25000;
	int totalCustomers = 1000;
	int totalTracks = 3177;

	CreateILs(2441, 60000, totalInvoices, totalTracks);
	CreateInvoices(413, totalInvoices, totalCustomers);
}

void CreateILs(int fromId, int toId, int maxInvoiceId, int maxTrackId)
{
	var lines = new List<string>();
	
	for(int i = fromId; i < toId; i++)
	{
		var line = $"INSERT INTO InvoiceLine (InvoiceLineId, InvoiceId, TrackId, UnitPrice, Quantity) VALUES ({i}, {random.Next(1, maxInvoiceId)}, {random.Next(1, maxTrackId)}, 1.99, 1);";
		lines.Add(line);
	}
	
	File.WriteAllLines($@"{outputPath}\INVOICELINE{toId}.sql", lines);
}

void CreateInvoices(int fromId, int toId, int maxCustomerId)
{
	var lines = new List<string>();
	
	var addresses = File.ReadAllLines($@"{inputDataPath}\Addresses.csv").Skip(1);
	var states = File.ReadAllLines($@"{inputDataPath}\StatesAbb.csv").Skip(1);
	var cities = File.ReadAllLines($@"{inputDataPath}\Cities.csv").Skip(1);
	var countries = File.ReadAllLines($@"{inputDataPath}\Countries.csv").Skip(1);
	
	for(int i = fromId; i < toId; i++)
	{
		var address = GetRandomElement(addresses);
		var state = GetRandomElement(states);
		var city = GetRandomElement(cities);
		var country = GetRandomElement(countries);
	
		var line = "INSERT INTO Invoice (InvoiceId, CustomerId, InvoiceDate, BillingAddress, BillingCity, BillingState, BillingCountry, BillingPostalCode, Total) VALUES ";
		var valuesPart = $"({i}, {random.Next(1, maxCustomerId)}, TO_DATE('{RandomDate().ToString("yyyy-MM-dd HH':'mm':'ss")}','yyyy-mm-dd hh24:mi:ss'), '{address}', '{city}', '{state}', '{country}', '{random.Next(3000)}', {random.Next(15)});";
		lines.Add(line + valuesPart);
	}
	
	File.WriteAllLines($@"{outputPath}\INVOICE{toId}.sql", lines);
}

DateTime RandomDate()
{
    DateTime start = new DateTime(2009, 1, 1);
    int range = 900;           
    return start.AddDays(random.Next(range));
}

public static class MyExtensions
{
    public static string[] ToStringArray<T>(this List<T> list)
    {
        string[] array = new string[list.Count];

        for (int i = 0; i < list.Count; i++)
            array[i] = list[i].ToString();

        return array;
    }

    // to be continued...
}

T GetRandomElement<T>(IEnumerable<T> data)
{
	int index = random.Next(data.Count());
	var element = data.ElementAt(index);
    return element;
}