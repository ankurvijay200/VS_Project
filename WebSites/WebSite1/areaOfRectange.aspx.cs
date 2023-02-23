using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class areaOfRectange : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double b, h, A;
        b = Convert.ToDouble(TextBox1.Text);
        h = Convert.ToDouble(TextBox2.Text);
        A = 0.5 * b * h;
        Label1.Text = Convert.ToString(A);
    }
}