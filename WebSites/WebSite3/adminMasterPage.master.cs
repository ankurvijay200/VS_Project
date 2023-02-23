using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["name"].ToString();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("LoginPage.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminHome.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminExamDeatails.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminNewStaff.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminDisplayPage.aspx");

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminFeesPage.aspx");

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminAccountsPage.aspx");

    }
}
