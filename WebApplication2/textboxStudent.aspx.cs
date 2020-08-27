using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class textboxStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
            TextBox2.Focus();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Text Changed <br/>");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Your Name is" + TextBox1.Text +"<br/>");
        }
    }
}