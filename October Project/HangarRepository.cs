using October_Project.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using Dapper;

namespace October_Project
{
    public class HangarRepository : IHangarRepository
    {
        private readonly IDbConnection _conn;

        public HangarRepository(IDbConnection conn)
        {
            _conn = conn;
        }

        public IEnumerable<Hangar> GetAllPlanes()
        {
            return _conn.Query<Hangar>("SELECT * FROM october_2020.WoWpHangar ORDER BY Tier, Country, Model;");
        }
    }
}
