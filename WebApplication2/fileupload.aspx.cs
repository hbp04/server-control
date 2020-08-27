using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class fileupload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {

                string fileExtention = System.IO.Path.GetExtension(FileUpload1.FileName);

                if (fileExtention.ToLower() != ".jpg" && fileExtention.ToLower() != ".jpeg" &&
                        fileExtention.ToLower() != ".png")
                {
                    Label1.Text = "you are uploading "+fileExtention+", " +
                        "which is not allowed.Please enter file with extention .jpg,.jpeg or .png";
                }
                else
                {
                    int filesize = FileUpload1.PostedFile.ContentLength;
                    if (filesize > 2097152)
                    {
                        Label1.Text = "Maximum File size(2 MB) exceeded.";
                    }
                    else
                    {
                        FileUpload1.SaveAs(Server.MapPath("~/upload/" + FileUpload1.FileName));
                        Label1.Text = "File Uploaded";
                    }
                    
                }
                
            }
            else
            {
                Label1.Text = "Please select a file to upload.";
            }
            
        }
    }
}