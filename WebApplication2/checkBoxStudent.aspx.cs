using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace WebApplication2
{
    public partial class checkBoxStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cbOrange.Focus();
            }

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            StringBuilder favColor = new StringBuilder();

            if (cbRed.Checked)
            {
                favColor.Append(cbRed.Text);
            }

            if (cbOrange.Checked)
            {
                favColor.Append(", "+ cbOrange.Text);
            }

            if (cbGreen.Checked)
            {
                favColor.Append(", " + cbGreen.Text);
            }

            Response.Write("Your Favorite Color is "+favColor.ToString());
        }

        protected void cbOrange_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Checked Change Event");
        }
    }
}