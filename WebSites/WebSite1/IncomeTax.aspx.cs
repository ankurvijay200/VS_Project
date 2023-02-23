using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class IncomeTax : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int salary = Convert.ToInt32(TextBox1.Text);
        salary = salary * 12;
        Label5.Text = salary.ToString();

        double tax, sc = 0, ec = 0, netTax;
        if (RadioButtonList1.SelectedIndex == 0)
        {
            if(salary <= 300000)
                tax = 0;
            else if (salary <= 500000)
                tax = (salary - 300000) * 0.1;
            else if (salary <= 700000)
                tax = 20000 + (salary - 500000) * 0.2;
            else
                tax = 60000 + (salary - 700000) * 0.3;

            Label1.Text = tax.ToString();
        }
        else
        {
            if (salary <= 300000)
                tax = 0;
            else if (salary <= 550000)
                tax = (salary - 350000) * 0.1;
            else if (salary <= 750000)
                tax = 20000 + (salary - 550000) * 0.2;
            else
                tax = 60000 + (salary - 750000) * 0.3;
            Label1.Text = tax.ToString();
        }

        if(tax>1000000)
        {
            sc = tax * 0.01;
        }

        ec = tax * 0.001;
        netTax = tax+sc+ec;

        Label1.Text = tax.ToString();
        Label2.Text = sc.ToString();
        Label3.Text = ec.ToString();
        Label4.Text = netTax.ToString();
    }
}