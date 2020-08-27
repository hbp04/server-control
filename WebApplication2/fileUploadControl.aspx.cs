using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class fileUploadControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUploadFile_Click(object sender, EventArgs e)
        {
            //check if fileupload control has file
            if (FileUpload.HasFile)
            {
                //get file extension
                string fileExtension = System.IO.Path.GetExtension(FileUpload.FileName);
         
                if(fileExtension.ToLower() != ".jpg" &&  fileExtension.ToLower() != ".png")
                {
                   
                    //error message 
                    lblShow.ForeColor = System.Drawing.Color.Red;
                    lblShow.Text = "Only files with extension .jpg and .png allowed.";
                }
                else
                {
                    //get file size
                    int fileSize = FileUpload.PostedFile.ContentLength;
                    if(fileSize >= 2097152)
                    {
                        lblShow.ForeColor = System.Drawing.Color.Red;
                        lblShow.Text = "File size cannot be greater then 2MB.";
                    }
                    else
                    {
                        //save the file to server
                        FileUpload.SaveAs(Server.MapPath("~/upload/" + FileUpload.FileName));
                        lblShow.ForeColor = System.Drawing.Color.Green;
                        lblShow.Text = "File save successfully";
                    }
                    
                }
               
            }
            else
            {
                //error message 
                lblShow.ForeColor = System.Drawing.Color.Red;
                lblShow.Text = "Please Choose File";
            }
            
        }
    }
}