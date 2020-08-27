using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Click += new EventHandler(Button1_Click);
            Button1.Command += new CommandEventHandler(Button1_Command);
        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Button click event");
        }

        protected void Button1_Command(object sender, CommandEventArgs e)
        {
            Response.Write("Button Command Event");
        }
    }
}