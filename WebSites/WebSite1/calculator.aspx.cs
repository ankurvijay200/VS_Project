using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = a + b;
        Label3.Text = Convert.ToString(c);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = a - b;
        Label3.Text = Convert.ToString(c);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = a * b;
        Label3.Text = Convert.ToString(c);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = a / b;
        Label3.Text = Convert.ToString(c);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = a % b;
        Label3.Text = Convert.ToString(c);
    }
}