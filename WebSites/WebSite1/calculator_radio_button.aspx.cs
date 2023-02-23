using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculator_radio_button : System.Web.UI.Page
{
    protected void addRadioButton_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        if (addRadioButton.Checked)
        {
            c = a + b;
            Label1.Text = Convert.ToString(c);
        }
        if (subRadioButton.Checked)
        {
            c = a - b;
            Label1.Text = Convert.ToString(c);
        }
        if (mulRadioButton.Checked)
        {
            c = a * b;
            Label1.Text = Convert.ToString(c);
        }
        if (divRadioButton.Checked)
        {
            c = a / b;
            Label1.Text = Convert.ToString(c);
        }
    }
    
}