using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class marksheet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int m1, m2, m3, m4, m5, total;
        double per;
        m1 = Convert.ToInt32(TextBox4.Text);
        m2 = Convert.ToInt32(TextBox5.Text);
        m3 = Convert.ToInt32(TextBox6.Text);
        m4 = Convert.ToInt32(TextBox5.Text);
        m5 = Convert.ToInt32(TextBox6.Text);
        total = m1 + m2 + m3 + m4 + m5;
        per = total * 0.2;
        Label2.Text = Convert.ToString(total);
        Label3.Text = Convert.ToString(per);

        if (per > 35)
        {
            Label4.Text = Convert.ToString("Pass");
        }
        else
        {
            Label4.Text = Convert.ToString("Fail");
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
}