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

            //Student student = new Student();
            //student.ID = 3;
            //student.Name = "Ram";
            //student.City = "Mumbai";

            List<Student> students = new List<Student>();
            students.Add(new Student { ID=1,Name="Test",City="Kolhapur" });
            students.Add(new Student { ID=2,Name="Test1",City="Pune" });
            students.Add(new Student { ID=3,Name="Test2",City="Mumbai" });
            students.Add(new Student { ID=4,Name="Test3",City="Delhi" });


            return View(students);
            
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
