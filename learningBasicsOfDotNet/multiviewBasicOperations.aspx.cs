using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class multiviewBasicOperations : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num1 = Convert.ToInt32(TextBox1.Text), num2 = Convert.ToInt32(TextBox2.Text);
        Label1.Text = (num1 + num2).ToString();
        Label2.Text = (num1 - num2).ToString();
        Label3.Text = (num1 * num2).ToString();
        Label4.Text = (num1 / num2).ToString();
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (MultiView1.ActiveViewIndex > 0)
            MultiView1.ActiveViewIndex--;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (MultiView1.ActiveViewIndex < MultiView1.Views.Count - 1)
            MultiView1.ActiveViewIndex++;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = (MultiView1.Views.Count - 1);
    }
}