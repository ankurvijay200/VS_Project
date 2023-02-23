using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class perfectNumeber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n, sum = 0;
        n = Convert.ToInt32(TextBox1.Text);
        for (int i = 1; i < n; i++)
        {
            if (n % i == 0)
            {
                sum += i;
            }
        }
        if (sum == n)      
            Label1.Text = "Yes Perfect";
        else
            Label1.Text = "Not Perfect";
    }
}