using System;
using System.Text;

namespace WebApplication2
{
    public partial class checkBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cbOrange.Focus();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StringBuilder cbColorSelection = new StringBuilder();

            if (cbOrange.Checked)
            {
                cbColorSelection.Append(cbOrange.Text);
            }
            if (cbRed.Checked)
            {
                cbColorSelection.Append(", "+cbRed.Text);
            }
            if (cbYellow.Checked)
            {
                cbColorSelection.Append(", " + cbYellow.Text);
            }
            if (cbGreen.Checked)
            {
                cbColorSelection.Append(", " + cbGreen.Text);
            }

            Response.Write("Your Selection :" + cbColorSelection.ToString());
        }

        protected void cbOrange_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Orange CheckBox");
        }
    }
}