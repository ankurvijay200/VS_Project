using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Visible = false;
        ImageButton1.Visible = ImageButton2.Visible = ImageButton3.Visible = true;
        Image1.Visible = Image2.Visible = Image3.Visible = true;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton1.Enabled = ImageButton2.Visible = ImageButton3.Visible = false;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton2.Enabled = ImageButton1.Visible = ImageButton3.Visible = false;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.Enabled = ImageButton1.Visible = ImageButton2.Visible = false;
    }

}