using October_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace October_Project
{
    public interface IHangarRepository
    {
        public IEnumerable<Hangar> GetAllPlanes();
    }
}
