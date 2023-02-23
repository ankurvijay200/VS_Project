using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NoIsPositiveNegetiveOrZero : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Convert.ToInt32(TextBox1.Text);
        if (n > 0)
            Label1.Text = n.ToString() + " is Positive";
        else if(n<0)
            Label1.Text = n.ToString() + " is Negetive";
        else
            Label1.Text = n.ToString() + " is Zero";
    }
}