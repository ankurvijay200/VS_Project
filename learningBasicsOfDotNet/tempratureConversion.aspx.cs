using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tempratureConversion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox2.Text == "" ){
            Label1.Text="Invalid Text";
        }
        else{
            Double F, C;
            F = Convert.ToInt32(TextBox2.Text);
            C = (F - 32) / 1.8;
            TextBox6.Text = Convert.ToString(C);
            Label1.Text = null;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox4.Text == "")
        {
            Label1.Text = "Invalid Text";
        }
        else
        {
            Double F, C;
            C = Convert.ToInt32(TextBox4.Text);
            F = C * 1.8 + 32;
            TextBox8.Text = Convert.ToString(F);
            Label1.Text = null;
        }
    }
}