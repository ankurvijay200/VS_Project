using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calenederBasics : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Calendar1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Calendar1.Visible == false)
            Calendar1.Visible = true;
        else
            Calendar1.Visible = false;
    }
    protected void changes(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = false;
        Label1.Text = Calendar1.SelectedDate.Day.ToString();
        Label2.Text = Calendar1.SelectedDate.Month.ToString();
        Label3.Text = Calendar1.SelectedDate.Year.ToString();
        Label4.Text = Calendar1.SelectedDate.DayOfWeek.ToString();
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