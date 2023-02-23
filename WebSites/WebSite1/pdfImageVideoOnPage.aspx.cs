using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Images_pdfImageVideoOnPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
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
        else if(x == ".mp4"){
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

    }
}