using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CacheMasterPage3 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheValuesPage.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheInputPage.aspx");

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheAddition.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheSubtraction.aspx");

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheMultiplication.aspx");

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("cacheDivision.aspx");

    }
}
