using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NewYorkDeaths.Models
{
	public class Deaths
	{
        public string DeathId { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public string LeadingCause { get; set; }
        public string Sex { get; set; }
        public string RaceEthnicity { get; set; }
        public Nullable<double> DeathRate { get; set; }
        public Nullable<double> AgeAdjustedDeathRate { get; set; }
    }
}