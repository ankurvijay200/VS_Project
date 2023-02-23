using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculatorRadioButton : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

        if (RadioButton1.Checked == true)
        {

            int a, b, c;

            a = Convert.ToInt32(TextBox1.Text);

            b = Convert.ToInt32(TextBox2.Text);

            c = a + b;

            Label1.Text = Convert.ToString(c);

        }

    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

        if (RadioButton2.Checked == true)
        {

            int a, b, c;

            a = Convert.ToInt32(TextBox1.Text);

            b = Convert.ToInt32(TextBox2.Text);

            c = a - b;

            Label1.Text = Convert.ToString(c);

        }

    }

    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {

        if (RadioButton3.Checked == true)
        {

            int a, b, c;

            a = Convert.ToInt32(TextBox1.Text);

            b = Convert.ToInt32(TextBox2.Text);

            c = a * b;

            Label1.Text = Convert.ToString(c);

        }

    }

    protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
    {

        if (RadioButton4.Checked == true)
        {

            int a, b, c;

            a = Convert.ToInt32(TextBox1.Text);

            b = Convert.ToInt32(TextBox2.Text);

            c = a / b;

            Label1.Text = Convert.ToString(c);

        }

    } 
}