using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class radiobutton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (rbMale.Checked)
            {
                Response.Write(rbMale.Text+" Selected <br/>");
            }

            if (rbFemale.Checked)
            {
                Response.Write(rbFemale.Text+" Selected <br/>");
            }

            if (rbOther.Checked)
            {
                Response.Write(rbOther.Text+ " Selected <br/>");
            }
        }

        protected void rbMale_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male Radio Button Checked");
        }
    }
}