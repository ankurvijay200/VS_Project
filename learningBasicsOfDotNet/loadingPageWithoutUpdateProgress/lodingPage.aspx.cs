using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loadingPageWithoutUpdateProgress_lodingPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        var v1 = DateTime.Now.ToLongTimeString();
        var v2 = Session["v2"].ToString();
        if (v1 == v2)
            Response.Redirect("lodingPage2.aspx");
    }
}