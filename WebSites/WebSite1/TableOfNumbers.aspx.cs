using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TableOfNumbers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int b, p, res = 1;
        b = Convert.ToInt32(TextBox1.Text);
        p = Convert.ToInt32(TextBox2.Text);
        for (int i = 0; i < p; i++)
        {
            res *= b;
        }
        Label1.Text = res.ToString();
    }
}