using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class marksheet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var total = Convert.ToInt32(TextBox3.Text) + Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text) + Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox7.Text);
        Label1.Text = total.ToString();

        var per = total / 5;
        Label2.Text = per.ToString();
        if (per >= 40)
            Label3.Text = "Pass";
        else
            Label3.Text = "Fail";

        Button2.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = null;
        Label1.Text = Label2.Text = Label3.Text = null;
        Button2.Visible = false;
    }
}