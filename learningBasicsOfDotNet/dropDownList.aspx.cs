using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class dropDownList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam1 Sub1");
            ListBox1.Items.Add("Sam1 Sub2");
            ListBox1.Items.Add("Sam1 Sub3");
        }
        if (DropDownList1.SelectedIndex == 1)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam2 Sub1");
            ListBox1.Items.Add("Sam2 Sub2");
            ListBox1.Items.Add("Sam2 Sub3");
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam3 Sub1");
            ListBox1.Items.Add("Sam3 Sub2");
            ListBox1.Items.Add("Sam3 Sub3");
        }
        if (DropDownList1.SelectedIndex == 3)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam4 Sub1");
            ListBox1.Items.Add("Sam4 Sub2");
            ListBox1.Items.Add("Sam4 Sub3");
        }
        if (DropDownList1.SelectedIndex == 4)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam5 Sub1");
            ListBox1.Items.Add("Sam5 Sub2");
            ListBox1.Items.Add("Sam5 Sub3");
        }
        if (DropDownList1.SelectedIndex == 5)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam6 Sub1");
            ListBox1.Items.Add("Sam6 Sub2");
            ListBox1.Items.Add("Sam6 Sub3");
        }
        if (DropDownList1.SelectedIndex == 6)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam7 Sub1");
            ListBox1.Items.Add("Sam7 Sub2");
            ListBox1.Items.Add("Sam7 Sub3");
        }
        if (DropDownList1.SelectedIndex == 7)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add("Sam8 Sub1");
            ListBox1.Items.Add("Sam8 Sub2");
            ListBox1.Items.Add("Sam8 Sub3");
        }
    }
}