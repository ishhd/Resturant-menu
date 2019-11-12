using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class Sweet : System.Web.UI.Page
    {
        public static double SweetCount = 0;
        public static string SweetS = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 20;
            Sweet.SweetS += "Macaron......... 20 RS<br>";

        }

        protected void cookiesF_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 20;
            Sweet.SweetS += "Fruit oat cookies .........20 RS<br>";

        }

        protected void Cheescakes_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 30;
            Sweet.SweetS += "Mini Cheesecakes with Chocolate Crust......... 30 RS<br>";

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 22;
            Sweet.SweetS += "Nutella Cheesecake......... 22 RS<br>";

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 20;
            Sweet.SweetS += "Marshmallow Topped Sweet Potatoes......... 20 RS<br>";

        }

        protected void recipe_Click(object sender, EventArgs e)
        {
            Sweet.SweetCount += 20;
            Sweet.SweetS += "Cookies ......... 20 RS<br>";

        }
    }
}