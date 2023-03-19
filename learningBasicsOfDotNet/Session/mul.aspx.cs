using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Session_mul : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["num1"].ToString();
        Label2.Text = Session["num2"].ToString();
        Label3.Text = (Convert.ToInt32(Label1.Text) * Convert.ToInt32(Label2.Text)).ToString();
    }
}