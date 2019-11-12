using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class Natural_Juices : System.Web.UI.Page
    {
        public static double NaturalJuicesCount= 0;
        public static string naStr = "";
        
        protected void Page_Load(object sender, EventArgs e)
       {
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 15;
            Natural_Juices.naStr += "Apple......... 15 RS<br>";
                
               
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 19;
            Natural_Juices.naStr += "Orange......... 19 RS<br>";
        }

        protected void Watermellon_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 22;
            Natural_Juices.naStr += " Watermellon......... 22 RS<br>";
        }

        protected void Lemon_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 19;
            Natural_Juices.naStr += " Watermellon......... 19 RS<br>";
        }

        protected void Carrots_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 22.5;
            Natural_Juices.naStr += " Carrots......... 22.5 RS<br>";
        }

        protected void Mango_Click(object sender, EventArgs e)
        {
            Natural_Juices.NaturalJuicesCount += 16;
            Natural_Juices.naStr += " Mango......... 16 RS<br>";
        }
    }
}