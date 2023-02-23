using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("LoginPage.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminNewStaff.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminDisplayPage.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminFeesPage.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminAccountspage.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminExamDeatails.aspx");
    }
}