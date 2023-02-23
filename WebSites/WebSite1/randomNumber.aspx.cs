using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class randomNumber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = new Random().Next(1,4);
        Label1.Text = n.ToString();
        /*if (n == 1)
        {
            Image1 = ;
        }*/
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if(Image1.Visible)
            Image1.Visible = false;
        else
            Image1.Visible = true;
    }
}