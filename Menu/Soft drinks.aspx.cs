using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class Soft_drinks : System.Web.UI.Page
    {
        public static double SodaCount = 0;
        public static string SoftD = "";

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Pepsi_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 15;
            Soft_drinks.SoftD += "Pepsi......... 15 RS<br>";

        }

        protected void UP_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 15;
            Soft_drinks.SoftD += "7UP......... 15 RS<br>";

        }

        protected void Fanta_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 15;
            Soft_drinks.SoftD += "Fanta......... 15 RS<br>";

        }

        protected void CoCa_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 10;
            Soft_drinks.SoftD += "CoCa Cola......... 10 RS<br>";

        }

        protected void Hommade_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 15;
            Soft_drinks.SoftD += "  Homemade Italian Soda......... 15 RS<br>";

        }

        protected void Apple_Click(object sender, EventArgs e)
        {
            Soft_drinks.SodaCount += 15;
            Soft_drinks.SoftD += "Apple soda with lemon......... 15 RS<br>";

        }
    }
}