using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AgeCalculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = true;

        Label1.Text = (Convert.ToInt32(TextBox1.Text) * 12).ToString();
        Label2.Text = (Convert.ToInt32(TextBox1.Text) * 365).ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button1.Visible = true;
        Button2.Visible = false;
        TextBox1.Text = Label1.Text = Label2.Text = null;
    }
}