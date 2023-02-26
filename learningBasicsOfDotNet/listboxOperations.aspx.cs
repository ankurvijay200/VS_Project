using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listboxOperations : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
        TextBox1.Text = null;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Remove(TextBox1.Text);
        TextBox1.Text = null;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Label1.Text = ListBox1.Items.Count.ToString();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Label1.Text = ListBox1.SelectedIndex.ToString();
    }
}