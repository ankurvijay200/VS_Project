using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calenderAdvance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void changes(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Calendar1.Visible == true)
            Calendar1.Visible = false;
        else
            Calendar1.Visible = true;
    }
    protected void abc(object sender, DayRenderEventArgs e)
    {
        if (e.Day.IsOtherMonth || e.Day.IsWeekend)
        {
            e.Day.IsSelectable = false;
            e.Cell.BackColor = System.Drawing.Color.Gray;
        }
    }
}