using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AverageOfThreeNumbers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c ,Avg;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = Convert.ToInt32(TextBox3.Text);
        Avg = (a + b + c) / 3;
        Label1.Text = Convert.ToString(Avg);
    }
}