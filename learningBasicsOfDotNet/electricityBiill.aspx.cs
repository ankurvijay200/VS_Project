using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class electricityBiill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double units, amount = 500, tax, afterFine, total;
        units = Convert.ToDouble(TextBox1.Text);

        if (units <= 100)
            amount = 500;
        else if (units > 100 && units <= 200)
            amount = amount + (units - 100) * 2;
        else if (units > 200 && units <= 300)
            amount = 700 + (units - 200) * 3;
        else if (units > 300 && units <= 400)
            amount = 1000 + (units - 300) * 4;
        else if (units > 400 && units <= 500)
            amount = 1400 + (units - 400) * 5;
        else
            amount = 1900 + (units - 500) * 6;

        Label2.Text = amount.ToString();

        tax = amount * (12.44 / 100);
        Label3.Text = tax.ToString();

        total = amount + tax;
        Label4.Text = total.ToString();

        afterFine = total + total * (10.44 / 100);
        Label5.Text = afterFine.ToString();

        Button1.Visible = false;
        Button2.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button1.Visible = true;
        Button2.Visible = false;
        TextBox1.Text = Label5.Text = Label4.Text = Label3.Text = Label2.Text = null;
    }
}