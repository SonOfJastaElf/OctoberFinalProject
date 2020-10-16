using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace October_Project.Models
{
    public class Hangar
    {
        public Hangar()
        {
        }

        public int PlaneID { get; set; }
        public string Make { get; set; }
        public string Model { get; set; }
        public string Country { get; set; }
        public string Type { get; set; }
        public int Tier { get; set; }
        public string PremiumStatus { get; set; }
    }
}
