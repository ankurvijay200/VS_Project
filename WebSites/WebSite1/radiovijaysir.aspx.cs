using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class radiovijaysir : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (CheckBox1.Checked)
        {
            ListBox1.Items.Add("10th");
        }
        if (CheckBox2.Checked)
        {
            ListBox1.Items.Add("12th");
        }
        if (CheckBox3.Checked)
        {
            ListBox1.Items.Add("Diploma");
        }
        if (CheckBox4.Checked)
        {
            ListBox1.Items.Add("B.tech");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
}