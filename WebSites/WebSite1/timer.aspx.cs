using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class timer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        int c = a + b;
        Label2.Text = c.ToString();
    }
}