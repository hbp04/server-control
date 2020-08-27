using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CustomValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidatorEvenNumber_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if(args.Value == "")
            {
                args.IsValid = false;
            }
            else
            {
                if (Convert.ToInt32(args.Value) % 2 == 0)
                {
                    args.IsValid = true;
                }
                else
                {
                    args.IsValid = false;
                }
            }
            
        }

        protected void btnSubmitNumber_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                labelDisplay.Text = "Data saved";
            }
            else
            {
                labelDisplay.Text = "Data not saved";
            }
        }
    }
}