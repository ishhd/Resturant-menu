using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Menu
{
    public partial class First : System.Web.UI.Page
    {
        public static string name1;

        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            name1= TextBox5.Text;
            
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
          
            
        }

        protected void CustomValidator1_ServerValidate1(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length == 10)
            
                args.IsValid = true;
            
            else
                args.IsValid = false;
        }
    }
}