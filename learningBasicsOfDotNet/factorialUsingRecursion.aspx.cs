using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class factorialUsingRecursion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num = Convert.ToInt32(TextBox1.Text);
        double fact = Factorial(num);
        Label1.Text = fact.ToString();
    }
    public static double Factorial(int num)
    {
        if (num == 0)
            return 1;
        return num * Factorial(num -1);
    }
}