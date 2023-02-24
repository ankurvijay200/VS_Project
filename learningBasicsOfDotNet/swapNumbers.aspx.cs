using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class swapNumbers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button2.Visible = true;
        var x = Convert.ToInt32(TextBox1.Text);
        var y = Convert.ToInt32(TextBox2.Text);

        x = x + y;
        y = x - y;
        x = x - y;
        TextBox1.Text = x.ToString();
        TextBox2.Text = y.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox2.Text = null;
        Button2.Visible = false;
    }
}