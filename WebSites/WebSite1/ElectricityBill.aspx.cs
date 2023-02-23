using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ElectricityBill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Double unit = Convert.ToDouble(TextBox1.Text) , Amt;

        if (unit > 0 && unit <= 100)
            Amt = 500;
        else if (unit > 100 && unit <= 200)
            Amt = 500 + (unit - 100) * 2;
        else if (unit > 200 && unit <= 300)
            Amt = 700 + (unit - 200) * 3;
        else if (unit > 300 && unit <= 400)
            Amt = 1000 + (unit - 300) * 4;  
        else if (unit > 400 && unit <= 500)
            Amt = 1400 + (unit - 400) * 5;
        else
            Amt = 1900 + (unit - 500) * 6;

        Label1.Text = Amt.ToString();
        Double Tax = Amt * (0.1224);
        Label2.Text = Tax.ToString();
        Double Total = Amt + Tax;
        Label3.Text = Total.ToString();
    }
}