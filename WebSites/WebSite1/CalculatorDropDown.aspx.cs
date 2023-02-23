using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CalculatorDropDown : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.ToString() == "ADDITION")
        {
            int a, b, c;
              a = Convert.ToInt32(TextBox1.Text);
              b = Convert.ToInt32(TextBox2.Text);
             c = a + b;
            Label1.Text = Convert.ToString(c);
        }
        if (DropDownList1.SelectedItem.ToString() == "SUBTRACTION")
        {
            int a, b, c;
            a = Convert.ToInt32(TextBox1.Text);
            b = Convert.ToInt32(TextBox2.Text);
            c = a - b;
            Label1.Text = Convert.ToString(c);
        } if (DropDownList1.SelectedItem.ToString() == "MULTIPLICATION")
        {
            int a, b, c;
            a = Convert.ToInt32(TextBox1.Text);
            b = Convert.ToInt32(TextBox2.Text);
            c = a * b;
            Label1.Text = Convert.ToString(c);
        } if (DropDownList1.SelectedItem.ToString() == "DIVISION")
        {
            int a, b, c;
            a = Convert.ToInt32(TextBox1.Text);
            b = Convert.ToInt32(TextBox2.Text);
            c = a / b;
            Label1.Text = Convert.ToString(c);
        }
        
    }
}