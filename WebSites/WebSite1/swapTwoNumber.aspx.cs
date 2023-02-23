using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class swapTwoNumber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, temp;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        temp = a;
        a = b;
        b = temp;
        TextBox1.Text = Convert.ToString(a);
        TextBox2.Text = Convert.ToString(b);
    }
}