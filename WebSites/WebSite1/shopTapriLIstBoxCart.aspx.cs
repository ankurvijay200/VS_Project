using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class shopLIstBoxCart : System.Web.UI.Page
{   
    protected void Page_Load(object sender, EventArgs e)
    {

    }   
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
        ListBox3.Items.Add(TextBox2.Text);
        ListBox8.Items.Add(TextBox3.Text);
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {       
    //---------Getting information of selected product-----------------------------------------------
        int item = Convert.ToInt32(ListBox1.SelectedIndex.ToString());       
        int itemQuantity = Convert.ToInt32(ListBox2.SelectedItem.ToString());
        int NewTotalItem = Convert.ToInt32(ListBox8.Items[item].ToString());
        //------------------If product is in stock--------------------------------
        if (NewTotalItem >= itemQuantity)
        {
            int finalValue = NewTotalItem - itemQuantity;
            Label5.Text = "Product Added to Cart!";
            ListBox8.Items.RemoveAt(item);
            ListBox8.Items.Insert(item, Convert.ToString(finalValue));

            //---------Operations-----------------------------------------------
            ListBox4.Items.Add(ListBox1.SelectedItem.ToString());
            ListBox5.Items.Add(ListBox2.SelectedItem.ToString());
            int a = ListBox1.SelectedIndex;
            int b = Convert.ToInt32(ListBox3.Items[a].ToString());
            int itemTotalPrice = Convert.ToInt32(ListBox2.SelectedItem.ToString()) * b;
            ListBox6.Items.Add(Convert.ToString(itemTotalPrice));
            decimal profit = Convert.ToDecimal(itemTotalPrice * (0.1));
            ListBox7.Items.Add(Convert.ToString(profit));

            //------------------Total amount--------------------------------
            int sum = 0;
            for (int i = 0; i < ListBox6.Items.Count; i++)
            {
                sum += Convert.ToInt32(ListBox6.Items[i].ToString());
            }
            Label1.Text = Convert.ToString(sum);

            //------------------Total Products--------------------------------
            int TotalProducts = 0;
            for (int i = 0; i < ListBox5.Items.Count; i++)
            {
                TotalProducts += Convert.ToInt32(ListBox5.Items[i].ToString());
            }
            Label2.Text = Convert.ToString(TotalProducts);

            //------------------Total Profit--------------------------------
            Decimal TotalProfit = 0;
            for (int i = 0; i < ListBox7.Items.Count; i++)
            {
                TotalProfit += Convert.ToDecimal(ListBox7.Items[i].ToString());
            }
            Label4.Text = Convert.ToString(TotalProfit);
        }
        //------------------Out Of Stock Condition--------------------------------
        else{
            Label5.Text = "Out Of Stock";    
        }
    }
    //------------------On Clicking Checkout button--------------------------------
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox4.Items.Clear();
        ListBox5.Items.Clear();
        ListBox6.Items.Clear();
        ListBox7.Items.Clear();
        Label1.Text = null;
        Label2.Text = null;
        Label4.Text = null;
        Label6.Text = "Thank You!";
    }
}