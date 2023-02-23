using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ternaryOperator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        int age = Convert.ToInt32(TextBox1.Text);
        Label1.Text = (age >= 18) ? "You're Eligible" : "You're Not Eligible" ;
    }
}