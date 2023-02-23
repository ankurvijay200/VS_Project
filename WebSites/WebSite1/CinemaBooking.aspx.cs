using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CinemaBooking : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "30";
    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int count = 0;
        foreach (ListItem Li in CheckBoxList1.Items)
        {
            if (Li.Selected)
            {
                count++;
            }
        }
        Label2.Text = Convert.ToString(30-count);
        if (count == 30)
            Label3.Text = "House Full";
        else
            Label3.Text = "";
    }
}