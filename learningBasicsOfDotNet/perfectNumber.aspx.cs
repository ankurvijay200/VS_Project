using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class perfectNumber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int sum = 0, number = Convert.ToInt32(TextBox1.Text);
        for (int i = 1; i <= number / 2; i++)
        {
            if (number % i == 0)
            {
                sum += i;
            }
        }
        if (sum == number)
            Label1.Text = "Perfect Number";
        else
            Label1.Text = "Not A Perfect Number";
    }
}