using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgeInMonthsAndDays : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int ageInYears = Convert.ToInt32(TextBox1.Text);
        int ageInMonths = ageInYears * 12;
        TextBox2.Text = ageInMonths.ToString();
        int ageInDays = ageInYears * 365;
        TextBox3.Text = ageInDays.ToString();
    }
}