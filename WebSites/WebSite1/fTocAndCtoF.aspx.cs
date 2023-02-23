using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fTocAndCtoF : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Double F, C;
         F = Convert.ToInt32(TextBox1.Text);
         C = ( F-32 ) / 1.8;
        TextBox5.Text = Convert.ToString(C);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Double F, C;
        C = Convert.ToInt32(TextBox3.Text);
        F =  C * 1.8 + 32;
        TextBox7.Text = Convert.ToString(F);
    }
}