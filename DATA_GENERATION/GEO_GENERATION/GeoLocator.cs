using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GEO_GENERATION.Models;
using Geocoding.Microsoft;

namespace GEO_GENERATION
{
    public class GeoLocator
    {
        private readonly BingMapsGeocoder _bingMapsGeocoder;

        public GeoLocator()
        {
            _bingMapsGeocoder = new BingMapsGeocoder(@"ZiGnzRNQHfRYgXKEDqrd~FS9jVQ-P5OhNnMh4CgshlA~Am9JZXG8Ujt0mcai2JnjnrWn3UMisVbNZUzBzMVa0cx9XbFKtzU03LgIlYsQKUhm");
        }
        public async Task<BingAddress> GetCoordinatesAsync(string street, string city, string state, string postalCode, string country)
        {
            var result = await _bingMapsGeocoder.GeocodeAsync(street, city, state, postalCode, country);
            var bestMatch = result.FirstOrDefault();
            return bestMatch;
        }
    }
}
