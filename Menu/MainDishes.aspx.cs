using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Menu
{
    public partial class MainD : System.Web.UI.Page
    {
         public static int MainDishCounter = 0  ;
        public static string strMainD = "";

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void salmon50_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 50;
            MainD.strMainD += "Salmon........50 RS<br>";
        }

        protected void frenchFries14_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 14;
            MainD.strMainD += "French Fries........14 RS<br>";

        }
        protected void burger20_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 20;
            MainD.strMainD += "Beef Burger........20 RS<br>";
        }
        protected void shawerma12_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 12;
            MainD.strMainD += "Shawerma........12 RS<br>";
        }
        protected void pizza30_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 30;
            MainD.strMainD += "Pizza........30 RS<br>";
        }
        protected void pasta26_Click(object sender, EventArgs e)
        {
            MainD.MainDishCounter += 26;
            MainD.strMainD += "Spaghatti........26 RS<br>";
        }
    }
}