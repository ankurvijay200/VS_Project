using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sumofEvenNumbersInRange : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = true;
        int sum = 0, range = Convert.ToInt32(TextBox1.Text);
        for (int i = 0; i <= range; i += 2)
        {
            sum = sum + i;
        }
        Label1.Text = sum.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = TextBox1.Text = null;
        Button2.Visible = false;
        Button1.Visible = true;
    }
}