using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RecursionBasics : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Convert.ToInt32(TextBox1.Text);
        double fact = Factorial(n);
        Label1.Text = fact.ToString();
    }
    public static double Factorial(int n)
    {
        if (n == 0)
            return 1;
        return n * Factorial(n - 1);//Recursive call   
    }
}