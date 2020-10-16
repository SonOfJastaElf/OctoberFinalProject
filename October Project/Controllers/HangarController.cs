using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace October_Project.Controllers
{
    public class HangarController : Controller
    {
        private readonly IHangarRepository repo;
        public HangarController(IHangarRepository repo)
        {
            this.repo = repo;
        }
        public IActionResult Hangar()
        {
            var hangar = repo.GetAllPlanes();
            return View(hangar);
        }

        public IActionResult Locations()
        {
            return View();
        }
    }
}
