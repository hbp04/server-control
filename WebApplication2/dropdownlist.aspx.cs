using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class dropdownlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListItem maleLT = new ListItem("Male", "1");
                ListItem femaleLT = new ListItem("Female", "2");

                DropDownList1.Items.Add(maleLT);
                DropDownList1.Items.Add(femaleLT);
            }
            


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Your gender is" + DropDownList1.SelectedValue+"</br>");
            Response.Write("Selected Item" + DropDownList1.SelectedItem + "</br>");
            Response.Write("Selected Index" + DropDownList1.SelectedIndex + "</br>");
        }
    }
}