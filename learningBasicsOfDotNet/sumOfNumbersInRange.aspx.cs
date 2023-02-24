using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sumOfNumbersInRange : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = true;
        int n = Convert.ToInt32(TextBox1.Text);
        var count = 0;
        for (int i = 1; i <= n; i++)
        {
            count = count + i;
        }
        Label1.Text = count.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = TextBox1.Text = null;
        Button1.Visible = true;
        Button2.Visible = false;
    }
}