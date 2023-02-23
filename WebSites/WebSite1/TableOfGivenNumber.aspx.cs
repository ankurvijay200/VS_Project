using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TableOfGivenNumber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Convert.ToInt32(TextBox1.Text);
        Label1.Text = " ";
        for (int i = 1; i <= 10; i++)
        {
            Label1.Text = Label1.Text +"  "+ (n*i).ToString();
        }
    }
}