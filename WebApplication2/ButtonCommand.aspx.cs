using System;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ButtonCommand : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CommandButton_Click(object sender, CommandEventArgs e)
        {
            
            switch (e.CommandName)
            {
                case "Print":
                    OutputLabel.Text = "You clicked Print Button";
                    break;
                case "Delete":
                    OutputLabel.Text = "You clicked Delete Button";
                    break;
                case "Show":
                    if (e.CommandArgument.ToString() == "Top10")
                    {
                        OutputLabel.Text = "You clicked Show Top 10 Employees Button";
                    }
                    else
                    {
                        OutputLabel.Text = "You clicked Show Bottom 10 Employees Button";
                    }
                    break;
                default:
                    OutputLabel.Text = "We don't know which button you clicked";
                    break;
            }
        }



    }
}