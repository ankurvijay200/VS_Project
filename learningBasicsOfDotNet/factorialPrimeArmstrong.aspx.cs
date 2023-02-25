using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class factorialPrimeArmstrong : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
            var n = Convert.ToInt32(TextBox1.Text);
            bool isPrime = true;

            for (int i = 2; i <= n / 2; i++)
            {
                if (n % i == 0)
                {
                    isPrime = false;
                    break;
                }
            }
            if (isPrime)
                Label1.Text = "Number Is Prime";
            else
                Label1.Text = "Number Is Not Prime";
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        int fact=1;
        for(int i = 1 ; i <= Convert.ToInt32(TextBox1.Text) ; i++)
        {
            fact *= i;
        }
        Label1.Text = fact.ToString();
    }
    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {
        int n, r, sum = 0, temp;
        n = Convert.ToInt32(TextBox1.Text);
        temp = n;
        while (n > 0)
        {
            r = n % 10;
            sum = sum + (r * r * r);
            n = n / 10;
        }
        if (temp == sum)
        {
            Label1.Text = Convert.ToString("Number Is Armstrong");
        }
        else
        {
            Label1.Text = Convert.ToString("Number Is Not Armstrong");
        }
    }
}