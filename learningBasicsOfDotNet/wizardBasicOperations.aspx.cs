using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class wizardBasicOperations : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        Label1.Text = (a + b).ToString();
        Label2.Text = (a - b).ToString();
        Label3.Text = (a * b).ToString();
        Label4.Text = (a / b).ToString();
    }
}