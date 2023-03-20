using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class incomeTaxCalculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int salary = Convert.ToInt32(TextBox1.Text);
        salary *= 12;
        double tax, sc = 0, ec = 0, netTax;
        Label1.Text = salary.ToString();
        //if male
        if (RadioButtonList1.SelectedIndex == 0)
        {
            if (salary <= 300000)
                tax = 0;
            else if (salary > 300000 && salary <= 500000)
                tax = (salary - 300000) * 0.1;
            else if (salary > 500000 && salary <= 700000)
                tax = 20000 + (salary - 500000) * 0.2;
            else
                tax = 60000 + (salary - 700000) * 0.3;

            Label2.Text = tax.ToString();
        }
        //if female
        else
        {
            if (salary <= 300000)
                tax = 0;
            else if (salary > 350000 && salary <= 550000)
                tax = (salary - 350000) * 0.1;
            else if (salary > 550000 && salary <= 750000)
                tax = 20000 + (salary - 550000) * 0.2;
            else
                tax = 60000 + (salary - 750000) * 0.3;

            Label2.Text = tax.ToString();
        }

        // to calculate sc
        if (tax > 1000000)
            sc = tax * 0.01;
        Label3.Text = sc.ToString();

        //to calculate ec
        ec = tax * 0.001;
        Label4.Text = ec.ToString();

        //calculating net tax
        netTax = tax + sc + ec;
        Label5.Text = netTax.ToString();
    }
}