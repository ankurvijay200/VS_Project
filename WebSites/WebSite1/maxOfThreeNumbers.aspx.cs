using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class maxOfThreeNumbers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        int c = Convert.ToInt32(TextBox3.Text);

        if (a > b)
        {
            if (a > c)
                Label1.Text = "A is Max";
            else
                Label1.Text = "C is Max";
        }
        else
        {
            if (b > c)
                Label1.Text = "B is Max";
            else
                Label1.Text = "C is Max";
        }
    }
}