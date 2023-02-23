using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (ListBox1.Items.Count >= 10 && ListBox2.Items.Count > 3)
        {
            Button1.Enabled = false;
            TextBox2.Enabled = false;
            TextBox1.Enabled = false;   
            Button1.Text = "Councelling Closed !!";
            Label1.Text = "Thank You!";
            Button1.BackColor = System.Drawing.Color.Red;
            Button1.ForeColor = System.Drawing.Color.White;
        }
        if (Convert.ToInt32(TextBox2.Text) >= 85)
        {
            if (ListBox1.Items.Count < 10)
            {
                ListBox1.Items.Add(TextBox1.Text);
            }
            if (ListBox1.Items.Count >= 10)
            {
                if (ListBox2.Items.Count <= 4)
                {
                    ListBox2.Items.Add(TextBox1.Text);
                }
                else
                {
                    ListBox3.Items.Add(TextBox1.Text);
                }
            }
        }
        if (Convert.ToInt32(TextBox2.Text) >= 75 && Convert.ToInt32(TextBox2.Text) < 85)
        {
            if (ListBox2.Items.Count <= 4)
            {
                ListBox2.Items.Add(TextBox1.Text);
            }
            else
            {
                ListBox3.Items.Add(TextBox1.Text);
            }
            
        }
        if (Convert.ToInt32(TextBox2.Text) <75)
        {
            ListBox3.Items.Add(TextBox1.Text);
        }
    }
}