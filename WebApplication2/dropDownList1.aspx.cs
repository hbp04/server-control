using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class dropDownList1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownList2.SelectedIndex = 3;
            }
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(DropDownList2.SelectedValue == "-1")
            {
                Response.Write("You not selected any color");
            }
            else
            {
                Response.Write("Selected Item :" + DropDownList2.SelectedItem +"</br>");
                Response.Write("Selected Index :" + DropDownList2.SelectedIndex + "</br>");
                Response.Write("Selected Value :" + DropDownList2.SelectedValue + "</br>");
            }
        }
    }
}