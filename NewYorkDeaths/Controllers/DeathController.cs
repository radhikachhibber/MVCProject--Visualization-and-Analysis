using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using NewYorkDeaths.Models;

namespace NewYorkDeaths.Controllers
{
	public class DeathController : Controller
	{
		NewYorkDeathsEntities db = new NewYorkDeathsEntities();
		// GET: Death
		public ActionResult Index()
		{
			try
			{
				List<Deaths> deaths = new List<Deaths>();
				var list = db.Deaths.ToList();
				foreach (var i in list)
				{
					deaths.Add(new Deaths
					{
						DeathId = i.DeathId,
						AgeAdjustedDeathRate = i.AgeAdjustedDeathRate,
						Date = i.Date,
						DeathRate = i.DeathRate,
						LeadingCause = i.LeadingCause,
						RaceEthnicity = i.RaceEthnicity,
						Sex = i.Sex
					});
				}
				return View(deaths);
			}
			catch (Exception ex)
			{
				return View(ex.Message);
			}
		}

		[HttpPost]
		public JsonResult GetDetailsById(string deathId)
		{
			try
			{
				var list = db.Deaths.Find(deathId);
				return Json(list, JsonRequestBehavior.AllowGet);
			}
			catch (Exception ex)
			{
				return Json(ex.Message);
			}
		}
		public ActionResult GetRangeData()
		{
			var list = Session["deaths"];
			if (list != null)
			{
				return View(list);
			}
			else
			{
				return View();
			}
		}
		[HttpPost]
		public ActionResult GetRangeData(string param)
		{
			try
			{
				Session.Clear();
				List<Death> list = null;
				if (!String.IsNullOrEmpty(param))
				{
					switch (param)
					{
						case "1":
							list = db.Deaths.Where(i => i.Sex == "M").ToList();
							break;
						case "2":
							list = db.Deaths.Where(i => i.Sex == "F").ToList();
							break;
						case "3":
							list = db.Deaths.Where(i => i.Date.Value.Year == 2014).ToList();
							break;
						default:
							break;
					}
				}
				List<Deaths> deaths = new List<Deaths>();
				if (list != null)
				{
					foreach (var i in list)
					{
						deaths.Add(new Deaths
						{
							DeathId = i.DeathId,
							AgeAdjustedDeathRate = i.AgeAdjustedDeathRate,
							Date = i.Date,
							DeathRate = i.DeathRate,
							LeadingCause = i.LeadingCause,
							RaceEthnicity = i.RaceEthnicity,
							Sex = i.Sex
						});
					}
				}
				Session["deaths"] = deaths;
				return RedirectToAction("GetRangeData");
			}
			catch (Exception ex)
			{
				return View(ex.Message);
			}
		}
		protected override void Dispose(bool disposing)
		{
			if (disposing)
			{
				db.Dispose();
			}
			base.Dispose(disposing);
		}
	}
}