using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class dropdownlistCalculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int num1 = Convert.ToInt32(TextBox1.Text), num2 = Convert.ToInt32(TextBox2.Text);
        int index = Convert.ToInt32(DropDownList1.SelectedIndex.ToString());

        if (index == 1)
            Label1.Text = (num1 + num2).ToString();
        else if (index == 2)
            Label1.Text = (num1 - num2).ToString();
        else if (index == 3)
            Label1.Text = (num1 * num2).ToString();
        else if (index == 4)
            Label1.Text = (num1 / num2).ToString();
        else if (index == 5)
            Label1.Text = (num1 % num2).ToString();
        else
            Label1.Text = null;
    }
}