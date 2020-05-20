using System;
using System.Collections.Generic;
using System.Text;

namespace GEO_GENERATION
{
    public static class Extensions
    {
        public static string ToDotted(this double x)
        {
            return x.ToString(System.Globalization.CultureInfo.InvariantCulture);
        }
    }
}
