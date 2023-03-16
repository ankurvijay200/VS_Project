using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class queryStringCalcuator2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["num1"].ToString();
        Label2.Text = Request.QueryString["num2"].ToString();
        Label3.Text = (Convert.ToInt32(Label1.Text) + Convert.ToInt32(Label2.Text)).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("queryStringCalcuator3.aspx?num1=" + Label1.Text + "&num2=" + Label2.Text);
    }
}