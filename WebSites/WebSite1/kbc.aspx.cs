using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kbc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = 0;

        if (RadioButton1.Checked)
        {
            n += 1;
        }
        if (RadioButton7.Checked)
        {
            n += 1;
        }
        if (RadioButton12.Checked)
        {
            n += 1;
        }
        Button1.Text = Convert.ToString(n);
        Button1.BackColor = System.Drawing.Color.Green;
        Button1.ForeColor = System.Drawing.Color.White;
        Button1.Enabled = false;
    }
}