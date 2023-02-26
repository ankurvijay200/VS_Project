using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fibonacciSeries : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int elementCount = Convert.ToInt32(TextBox1.Text);
        int firstElement = 0, secondElement = 1, nextElement;

        if (elementCount < 2)
        {
            Label1.Text = "Please Enter Number grater than two";
        }
        else
        {
            Label1.Text = firstElement.ToString() + " " + secondElement.ToString();
            for (int i = 2; i < elementCount; i++)
            {
                nextElement = firstElement + secondElement;
                Label1.Text = Label1.Text + " " + nextElement.ToString();
                firstElement = secondElement;
                secondElement = nextElement;
            }
        }
    }
}