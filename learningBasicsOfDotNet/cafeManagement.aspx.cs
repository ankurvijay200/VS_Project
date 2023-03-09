using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cafeManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
        ListBox2.Items.Add(TextBox2.Text);
        ListBox3.Items.Add(TextBox3.Text);
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int index = ListBox1.SelectedIndex;
        ListBox2.SelectedIndex = index;
        ListBox3.SelectedIndex = index;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var item = ListBox1.SelectedValue.ToString();
        int quantity = Convert.ToInt32(ListBox4.SelectedItem.ToString());
        int availableQuantity = Convert.ToInt32(ListBox3.SelectedItem.ToString());
        
        //if item is in stock
        if (availableQuantity >= quantity)
        {
            ListBox5.Items.Add(ListBox1.SelectedValue);
            ListBox6.Items.Add(ListBox4.SelectedValue);
        }
        else
        {
            Label1.Text = "Out Of Stock!";
        }
    }
}