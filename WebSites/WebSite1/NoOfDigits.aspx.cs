using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NoOfDigits : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Convert.ToInt32(TextBox1.Text);
        int Count=0;
        while (n > 0)
        {
            Count++;
            n=(int)(n/10);
        }
        Label1.Text = Count.ToString();
    }
}