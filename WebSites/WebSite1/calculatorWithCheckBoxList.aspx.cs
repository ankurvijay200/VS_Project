using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculatorWithCheckBoxList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);

        if (CheckBoxList1.SelectedIndex == 0)
            Label1.Text = (a + b).ToString();
        else if (CheckBoxList1.SelectedIndex == 1)
            Label1.Text = (a - b).ToString();
        else if (CheckBoxList1.SelectedIndex == 2)
            Label1.Text = (a * b).ToString();
        else if (CheckBoxList1.SelectedIndex == 3)
            Label1.Text = (a / b).ToString();
        else
            Label1.Text = "";
    }
}