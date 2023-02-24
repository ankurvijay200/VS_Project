using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class maxOfThree : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button2.Visible = true;
        Button1.Visible = false;
        var a = Convert.ToInt32(TextBox1.Text);
        var b = Convert.ToInt32(TextBox2.Text);
        var c = Convert.ToInt32(TextBox3.Text);
        if (a >= b && a >= c)
            Label1.Text = a.ToString();
        else if (b >= a && b >= c)
            Label1.Text = b.ToString();
        else
            Label1.Text = c.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button1.Visible = true;
        Button2.Visible = false;

        TextBox1.Text = TextBox2.Text = TextBox3.Text = Label1.Text = null;
    }
}