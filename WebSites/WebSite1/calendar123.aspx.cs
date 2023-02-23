using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calendar123 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar1.Visible = false;
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible == false)
            Calendar1.Visible = true;
        else
            Calendar1.Visible = false;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write(DateTime.Now.ToLongTimeString()+"<br>");
        Response.Write(DateTime.Now.ToString()+"<br>");
        Response.Write(DateTime.Now.ToLongDateString()+"<br>");
        Response.Write(DateTime.Now.ToShortDateString()+"<br>");
        Response.Write(DateTime.Now.ToLongTimeString()+"<br>");
        Response.Write(DateTime.Now.ToShortTimeString()+"<br>");
        TextBox1.Text = Calendar1.SelectedDate.ToString("D");

    }
    protected void abc(object sender, DayRenderEventArgs e)
    {
        //Response.Write(e.Day.DayNumberText+"<br>");

        if (e.Day.IsOtherMonth || e.Day.IsWeekend)
        {
            e.Day.IsSelectable = false;
            e.Cell.BackColor = System.Drawing.Color.Red;
        }
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        //Response.Write(Calendar2.SelectedDate.ToString());
        //Response.Write(Calendar2.);
        foreach (DateTime Selected in Calendar2.SelectedDates)
        {
            Response.Write(Selected.ToShortDateString() + "<br>");
        }
    }
}