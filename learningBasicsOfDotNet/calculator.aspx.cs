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
        Label1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text));
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text));

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text));

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) % Convert.ToInt32(TextBox2.Text));
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox1.Text = null;
        TextBox2.Text = null;
        Label1.Text = null;
    }
}