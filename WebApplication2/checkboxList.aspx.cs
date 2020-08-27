using System;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class checkboxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write(CheckBoxList1.SelectedIndex.ToString());
            if(CheckBoxList1.SelectedItem != null)
            {
                Response.Write(CheckBoxList1.SelectedItem.Text);
            }
            
            //Response.Write(CheckBoxList1.SelectedValue);
            //foreach (ListItem li in CheckBoxList1.Items)
            //{
            //    if (li.Selected)
            //    {
            //        Response.Write("Text = " + li.Text + ",");
            //        Response.Write("Value = " + li.Value + ",");
            //        Response.Write("Index = " + CheckBoxList1.Items.IndexOf(li) + ",");
            //        Response.Write("</br>");

            //    }
            //}

        }
    }
}