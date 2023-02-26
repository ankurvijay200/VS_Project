using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listboxItemsMovingbetweenTwoLists : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = null;
            Label1.Text = null;
        }
        else
        {
            Label1.Text = "Please Enter Value";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text != "")
        {
            ListBox2.Items.Add(TextBox2.Text);
            TextBox2.Text = null;
            Label1.Text = null;
        }
        else
        {
            Label1.Text = "Please Enter Value";
        }
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Clear();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Remove(ListBox1.SelectedItem.ToString());
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Remove(ListBox2.SelectedItem.ToString());
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(ListBox1.SelectedItem.ToString());
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(ListBox2.SelectedItem.ToString());
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(ListBox1.SelectedItem.ToString());
        ListBox1.Items.Remove(ListBox1.SelectedItem.ToString());
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(ListBox2.SelectedItem.ToString());
        ListBox2.Items.Remove(ListBox2.SelectedItem.ToString());
    }
}