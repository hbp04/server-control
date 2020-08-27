using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CheckBoxListControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("Index = " + CheckBoxList1.SelectedIndex.ToString());
            //Response.Write("Value = " + CheckBoxList1.SelectedValue);

            //if(CheckBoxList1.SelectedItem != null)
            //{
            //    Response.Write("Text = " + CheckBoxList1.SelectedItem.ToString());
            //}

            if(CheckBoxList1.SelectedIndex.ToString() != "-1")
            {
                foreach (ListItem li in CheckBoxList1.Items)
                {
                    if (li.Selected)
                    {
                        Response.Write("Text = " + li.Text + ",");
                        Response.Write("Value = " + li.Value + ",");
                        Response.Write("Index = " + CheckBoxList1.Items.IndexOf(li) + "</br>");
                        Response.Write("--------------------------------------------</br>");
                    }
                }
            }
            else
            {
                Response.Write("Please select check box list");
            }
            
        }
    }
}