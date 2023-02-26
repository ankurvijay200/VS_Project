using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class triangleIsPossibleOrNot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text), b = Convert.ToInt32(TextBox2.Text), c = Convert.ToInt32(TextBox3.Text);
        if (a + b + c == 180 && a > 0 && b > 0 && c > 0)
            Label1.Text = "Possible";
        else
            Label1.Text = "Not Possible";
    }
}