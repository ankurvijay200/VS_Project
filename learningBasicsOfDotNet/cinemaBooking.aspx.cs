using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cinemaBooking : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Visible = false;
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int count = 0;
        foreach (ListItem Li in CheckBoxList1.Items)
        {
            if (Li.Selected)
                count++;
        }
        Label1.Text = "30";
        Label2.Text = (30 - count).ToString();
        if (count == 30)
            Label3.Visible = true;
    }
}