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
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var count = 0;

        if (RadioButtonList1.SelectedIndex == 0)
            count++;

        if (RadioButtonList2.SelectedIndex == 0)
            count++;

        if (RadioButtonList3.SelectedIndex == 0)
            count++;

        if (RadioButtonList4.SelectedIndex == 0)
            count++;

        Label1.Text = count.ToString();

        Button2.Visible = true;
        Button1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        RadioButtonList1.SelectedIndex = RadioButtonList2.SelectedIndex = RadioButtonList3.SelectedIndex = RadioButtonList4.SelectedIndex = -1;
        Label1.Text = null;
        Button1.Visible = true;
        Button2.Visible = false;
    }
}