using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class natureOfRoot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c, d;
        double x1, x2;

        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox4.Text);
        c = Convert.ToInt32(TextBox7.Text);

        d = b * b - 4 * a * c;

        if (d >= 0)
        {
            if (d == 0)
                Label1.Text = Label1.Text + " Roots are Real and Equal.";
            else
                Label1.Text = Label1.Text + " Roots are Real and Distinct.";
            x1 = (-b + Math.Sqrt(d)) / (2 * a);
            x2 = (-b - Math.Sqrt(d)) / (2 * a);
            Label1.Text = Label1.Text + " Roots are " + x1 + " and " + x2;
        }
        else
            Label1.Text = "Roots are Imaginary.";
    }
}