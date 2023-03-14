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
        //info about product
        var item = ListBox1.SelectedValue.ToString();
        int requirQuantity = Convert.ToInt32(ListBox4.SelectedItem.ToString());
        int availableQuantity = Convert.ToInt32(ListBox3.SelectedItem.ToString());
        int selectedIndex = Convert.ToInt32(ListBox3.SelectedIndex.ToString());
        int priceItem = Convert.ToInt32(ListBox2.SelectedItem.ToString());
        
        //if item is in stock
        if (availableQuantity >= requirQuantity)
        {
            //updating quantity in stock
            int remaingItem = availableQuantity - requirQuantity;
            ListBox3.Items.RemoveAt(selectedIndex);
            ListBox3.Items.Insert(selectedIndex, remaingItem.ToString());
            
            //item adding to cart
            ListBox5.Items.Add(ListBox1.SelectedValue);
            ListBox6.Items.Add(ListBox4.SelectedValue);

            //amount
            ListBox7.Items.Add((priceItem * requirQuantity).ToString());

            //profit
            ListBox8.Items.Add(Convert.ToDecimal((priceItem * requirQuantity) * 0.1).ToString());
            
            //total items
            int totalProducts = 0;
            for (int i = 0; i < ListBox6.Items.Count; i++)
            {
                totalProducts += Convert.ToInt32(ListBox6.Items[i].ToString());
            }
            Label2.Text = totalProducts.ToString();

            //total amount
            int totalAmount = 0;
            for (int i = 0; i < ListBox7.Items.Count; i++)
            {
                totalAmount += Convert.ToInt32(ListBox7.Items[i].ToString());
            }
            Label3.Text = totalAmount.ToString();

            //total profit
            int totalProfit = 0;
            for (int i = 0; i < ListBox8.Items.Count; i++)
            {
                totalProfit += Convert.ToInt32(ListBox8.Items[i].ToString());
            }
            Label4.Text = totalProfit.ToString();

            Label1.Text = "Item Added To Cart.";
        }
        else
        {
            Label1.Text = "Out Of Stock!";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox5.Items.Clear();
        ListBox6.Items.Clear();
        ListBox7.Items.Clear();
        ListBox8.Items.Clear();
        Label1.Text = Label2.Text = Label3.Text = Label4.Text = null;
    }
}