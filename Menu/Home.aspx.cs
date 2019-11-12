using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class Home : System.Web.UI.Page
    {
        public static double bill;
         
        protected void Page_Load(object sender, EventArgs e)
        {
            
            bill = WebApplication13.Natural_Juices.NaturalJuicesCount + WebApplication13.Soft_drinks.SodaCount + WebApplication13.Sweet.SweetCount+Menu.MainD.MainDishCounter;
            Label1.Text = bill + " RS <br> ";
            string str = Menu.MainD.strMainD+ Sweet.SweetS + Soft_drinks.SoftD+ Natural_Juices.naStr;
            Label3.Text = str;
            
        }
    }
}