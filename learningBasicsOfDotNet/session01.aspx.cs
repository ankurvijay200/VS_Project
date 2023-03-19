using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class session01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["num1"] = TextBox1.Text;
        Session["num2"] = TextBox2.Text;
        Response.Redirect("Session/add.aspx");
    }
}