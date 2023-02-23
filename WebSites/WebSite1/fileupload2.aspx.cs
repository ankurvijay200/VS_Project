using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fileupload2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string s = System.IO.Path.GetExtension(FileUpload1.FileName);

            if (s.ToLower() == ".doc" || s.ToLower() == ".docx")
            {
                int fileSize = FileUpload1.PostedFile.ContentLength;
                if (fileSize <= 2097152)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/uplodes/" + FileUpload1.FileName));
                    Label1.Text = "File Uploaded";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                    Label1.Text = "File is too large";
            }
            else
                Label1.Text = "Select only documnet file";
        } 
        else
        {
            Label1.Text = "Please select any file";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}