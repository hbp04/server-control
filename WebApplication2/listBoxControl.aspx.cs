using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class listBoxControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("Text = " + lbDegree.SelectedItem.ToString());
            Response.Write("</br>Index = " + lbDegree.SelectedIndex.ToString());
            //Response.Write("</br>Value = " + lbDegree.SelectedValue);

            //foreach(ListItem li in lbDegree.Items)
            //{
            //    if (li.Selected)
            //    {
            //        Response.Write("</br>Text = " + li.Text);
            //        Response.Write("</br>Value = " + li.Value);
            //        Response.Write("</br>Index = " + lbDegree.Items.IndexOf(li));

            //    }
            //}

        }
    }
}