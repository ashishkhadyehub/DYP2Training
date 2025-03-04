using System.Diagnostics;
using dotnetcoreSessions.Models;
using Microsoft.AspNetCore.Mvc;

namespace dotnetcoreSessions.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            //int a = 70;
            //string name = "Test";
            //return View("Index",name);

            Student student = new Student();
            student.ID = 3;
            student.Name = "Ram";
            student.City = "Mumbai";
            return View(student);
            
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
