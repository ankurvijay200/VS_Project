using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class netSalary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double basic, net, da, ta, hra, pf, lic;
        basic = Convert.ToDouble(TextBox1.Text);
        if (basic > 0)
        {
            da = basic * 10.56 / 100;
            ta = basic * 11.56 / 100;
            hra = basic * 9.12 / 100;
            pf = basic * 10.50 / 100;
            lic = basic * 14.76 / 100;
            net = basic + da + ta + hra - (pf + lic);
            Label1.Text = Convert.ToString(net);
        }
        else
        {
            Label1.Text = Convert.ToString("Salary is 0 or less!");
        }
    }
}