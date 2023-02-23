using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class list_dropdown : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ListBox1.Text == "India")
        {
            Label1.Text = Convert.ToString("India");
        } 
        if (ListBox1.Text == "USA")
        {
            Label1.Text = Convert.ToString("USA");
        } 
        if (ListBox1.Text == "UK")
        {
            Label1.Text = Convert.ToString("UK");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.ToString() == "India")
        {
            Label2.Text = Convert.ToString("India");
        }
        if (DropDownList1.SelectedItem.ToString() == "USA")
        {
            Label2.Text = Convert.ToString("USA");
        }
        if (DropDownList1.SelectedItem.ToString() == "UK")
        {
            Label2.Text = Convert.ToString("UK");
        }
    }
}