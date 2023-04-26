using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminBookRequestStatusUpdate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["requestBookUpdateStatus"] = Request.QueryString["reqid"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //0
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //1
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //2
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //3
    }
}