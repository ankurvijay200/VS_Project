using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculatorCheckBox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c;
            a = Convert.ToInt32(TextBox1.Text);
            b = Convert.ToInt32(TextBox2.Text);
            if (CheckBox1.Checked)
            {
                c = a + b;
                Label1.Text = Convert.ToString(c);
            }
            if (CheckBox2.Checked)
            {
                c = a - b;
                Label2.Text = Convert.ToString(c);
            }
            if (CheckBox3.Checked)
            {
                c = a * b;
                Label3.Text = Convert.ToString(c);
            }
            if (CheckBox4.Checked)
            {
                c = a / b;
                Label4.Text = Convert.ToString(c);
            }

                        
    }
    protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
    {

    }
}