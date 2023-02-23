using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cache : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = DateTime.Now.Day.ToString();
        Label2.Text = DateTime.Now.ToLongDateString();
        Label4.Text = DateTime.Now.DayOfWeek.ToString();
        Label5.Text = DateTime.Now.Month.ToString();
        Label6.Text = DateTime.Now.Year.ToString();
        Label7.Text = DateTime.Now.Hour.ToString();
        Label8.Text = DateTime.Now.Minute.ToString();
        Label9.Text = DateTime.Now.Second.ToString();
        Label10.Text = DateTime.Now.AddDays(10).ToShortDateString(); 
        }
}