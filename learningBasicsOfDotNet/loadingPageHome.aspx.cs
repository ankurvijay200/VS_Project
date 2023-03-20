using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loadingPageHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["v2"] = DateTime.Now.AddSeconds(5).ToLongTimeString();
        Response.Redirect("loadingPageWithoutUpdateProgress/lodingPage.aspx");
    }
}