using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fibonaci : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int numberOfElements = Convert.ToInt32(TextBox1.Text);
        int firstNumber = 0, SecondNumber = 1, nextNumber;
        if (numberOfElements < 2)
        {
            Label1.Text = Convert.ToString("Enter Number of Elements Grater Than Two");
        }
        else
        {            
            Label1.Text = firstNumber.ToString() + " " + SecondNumber.ToString();
            for (int i = 2; i < numberOfElements; i++)
            {
                nextNumber = firstNumber + SecondNumber;
                Label1.Text = Label1.Text + " " + nextNumber.ToString();
                firstNumber = SecondNumber;
                SecondNumber = nextNumber;
            }
        }
    }
}