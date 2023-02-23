using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MArkshheetComartmeentFeature : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c, d, f, total;

        double per;

        a = Convert.ToInt32(TextBox4.Text);

        b = Convert.ToInt32(TextBox5.Text);

        c = Convert.ToInt32(TextBox6.Text);

        d = Convert.ToInt32(TextBox5.Text);

        f = Convert.ToInt32(TextBox6.Text);

        int C = 0;
        for (int i = a; i <= f; i++)
        {
            if (i < 40)
                C++;
        }
            /*if (per > 35) 
            { 
                Label3.Text = Convert.ToString("Pass"); 
            } 
            else 
            { 
                Label3.Text = Convert.ToString("Fail");
            } */

            /*int C=0 , f=40;
            if (m1<=f)
            {
                Console.WriteLine("1");
                C++;
            }
            if (m2 <= f)
            {
                C++;
                Console.WriteLine("2");
            }
            if (m3 <= f)
            {
                C++;
                Console.Write("3");
            }
            if (m4 <= f)
            {
                C++;
                Console.Write("4");
            }
            if (m5 <= f)
            {
                C++;
                Console.Write("5");
            }
            */
            if (C == 0)
            {
                Label3.Text = "Pass";
            }
            else if (C == 1)
            {
                Label3.Text = "C";
            }
            else
            {
                Label3.Text = "Fail";
            }

        /*total = m1 + m2 + m3 + m4 + m5;

        per = total * 0.2;

        Label1.Text = Convert.ToString(total);

        Label2.Text = Convert.ToString(per); */
    }   
}