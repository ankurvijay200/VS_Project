using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TypeOfTriangle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        int c = Convert.ToInt32(TextBox3.Text);
        if (a == b && b == c)
            Label1.Text = "Equilateral triangle";
        else if (a == b || a == c || b == c)
            Label1.Text = "Isosceles triangle";
        else
            Label1.Text = "Scalene triangle";
    }
}