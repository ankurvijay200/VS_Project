using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calendar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text =  Calendar1.SelectedDate.Day.ToString();
        Label2.Text = Calendar1.SelectedDate.Month.ToString();
        Label3.Text = Calendar1.SelectedDate.Year.ToString();
        Label4.Text = Calendar1.SelectedDate.DayOfWeek.ToString();
        Label5.Text = Calendar1.SelectedDate.ToLongDateString();
    }
}