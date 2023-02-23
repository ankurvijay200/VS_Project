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
        var count = 0;
        if (RadioButton6.Checked)
            count++;

        if (RadioButton7.Checked)
            count++;

        Button1.Text = count.ToString();
    }
}