using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using NewYorkDeaths.Models;

namespace NewYorkDeaths.Controllers
{
	public class GraphController : Controller
	{
		NewYorkDeathsEntities db = new NewYorkDeathsEntities();
		// GET: Graph
		public ActionResult Index()
		{
			return View();
		}

		[HttpPost]
		public JsonResult GetGraphData(string param)
		{
			try
			{
				var list = new object();
				switch (param)
				{
					case "gender":
						list = db.Deaths.GroupBy(i => i.Sex).Select(g => new { Gender = g.Key, Count = g.Sum(q => q.Deaths) }).ToList();
						break;
					case "year":
						list = db.Deaths.GroupBy(i => i.Date.Value.Year).Select(g => new { Year = g.Key, Count = g.Sum(q => q.Deaths) }).OrderBy(q => q.Year).ToList();
						break;
					case "cause":
						list = db.Deaths.GroupBy(i => i.LeadingCause).Select(g => new { LeadingCause = g.Key, Count = g.Sum(q => q.Deaths) }).OrderByDescending(q => q.Count).Take(10).ToList();
						break;
					default:
						break;
				}
				return Json(list, JsonRequestBehavior.AllowGet);
			}
			catch (Exception ex)
			{
				return Json(ex.Message);
			}

		}
	}
}