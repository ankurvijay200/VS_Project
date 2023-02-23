using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var a = Convert.ToInt32(TextBox1.Text.ToString());
        var b = Convert.ToInt32(TextBox2.Text.ToString());
        Label1.Text = (a + b).ToString();

    }
}