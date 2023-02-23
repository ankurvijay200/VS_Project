using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class oddEvenRadioButton : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        RadioButton1.Checked = false;
        RadioButton2.Checked = false;
        int n = Convert.ToInt32(TextBox1.Text);
        if (n % 2 == 0)
        {
            RadioButton1.Checked = true;
        }
        else
        {
            RadioButton2.Checked = true;
        }
    }
}