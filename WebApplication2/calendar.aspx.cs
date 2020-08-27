using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = Calendar1.SelectedDate.ToString();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = "Birthday is " + Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {

        }
    }
}