using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class stopWatchUsingAjaxControls : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(DateTime.Now.ToLongTimeString());
    }
    
    protected void Button2_Click1(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Timer1.Enabled = false;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Timer1.Enabled = true;
    }
}