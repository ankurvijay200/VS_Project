using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fileUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
            int fileSize = FileUpload1.PostedFile.ContentLength;
            //if file is less than 4MB, 4MB = 4194304 byte
            if (fileSize < 4194304)
            {
                string fName = FileUpload1.FileName;
                string fileExtension = System.IO.Path.GetExtension(fName);

                // if selected file is txt file
                if (fileExtension == ".txt")
                {
                    string path = Server.MapPath(".//fileUpload//txt//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(path);
                }
                // if selected file is video file
                else if (fileExtension == ".mp4")
                {
                    string path = Server.MapPath(".//fileUpload//videos//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(path);
                }
                else
                {
                    string path = Server.MapPath(".//fileUpload//bigData//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(path);
                }
                Label1.Text = "File Uploaded Successfully..";
            }
            //if file is not less than 4MB
            else
            {
                Label1.Text = "Please Select File Less Than 4MB";
            }
    }
}