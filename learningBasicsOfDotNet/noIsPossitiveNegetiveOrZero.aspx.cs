using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class noIsPossitiveNegetiveOrZero : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num = Convert.ToInt32(TextBox1.Text);
        if (num == 0)
            Label1.Text = "Zero";
        else if (num > 0)
            Label1.Text = "Positive";
        else
            Label1.Text = "Negetive";
    }
}