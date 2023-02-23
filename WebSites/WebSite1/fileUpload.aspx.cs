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
        if (FileUpload1.HasFile)
        {
            int fileSize = FileUpload1.PostedFile.ContentLength;
            if (fileSize <= 2097152)
            {
                String fname;
                fname = FileUpload1.FileName;
                String x = System.IO.Path.GetExtension(fname);

                if (x == ".txt")
                {
                    String s;
                    s = Server.MapPath(".//txt//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(s);
                }
                else if (x == ".mp4")
                {
                    String s;
                    s = Server.MapPath(".//videos//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(s);
                }
                else
                {
                    String s;
                    s = Server.MapPath(".//extra//" + FileUpload1.FileName);
                    FileUpload1.SaveAs(s);
                }
                Label1.Text = "File Uploaded";
            }
            else
            {
                Label1.Text = "Please Select file Less than 2MB";
            }
        }
        else
        {
            Label1.Text = "Please Select Any File";
        }
    }
}