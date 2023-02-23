using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StonePaperScissors : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ImageButton1.Visible = true;
        ImageButton2.Visible = true;
        ImageButton3.Visible = true;
        Image1.Visible = true;
        Image2.Visible = true;
        Image3.Visible = true;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton1.Enabled = false;

        ImageButton2.Visible = false;
        ImageButton3.Visible = false;

        int n = new Random().Next(1, 4);

        if (n == 1)
        {
            Image2.Visible = false;
            Image3.Visible = false;
            Label3.ForeColor = System.Drawing.Color.Blue;
            Label3.Text = "Draw";
        }
        else if (n == 2)
        {
            Image1.Visible = false;
            Image3.Visible = false;
            Label3.Text = "You Lose";
            Label3.ForeColor = System.Drawing.Color.Red;
            ListBox2.Items.Add("1");
        }
        else
        {
            Image1.Visible = false;
            Image2.Visible = false;
            Label3.Text = "You Won";
            Label3.ForeColor = System.Drawing.Color.Green;
            ListBox1.Items.Add("1");
        }
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
        Button1.Visible = true;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton2.Enabled = false;

        ImageButton1.Visible = false;
        ImageButton3.Visible = false;

        int n = new Random().Next(1, 4);

        if (n == 1)
        {
            Image2.Visible = false;
            Image3.Visible = false;
            Label3.Text = "You Won";
            Label3.ForeColor = System.Drawing.Color.Green;
            ListBox1.Items.Add("1");

        }
        else if (n == 2)
        {
            Image1.Visible = false;
            Image3.Visible = false;
            Label3.ForeColor = System.Drawing.Color.Blue;
            Label3.Text = "Draw";
        }
        else
        {
            Image1.Visible = false;
            Image2.Visible = false;
            Label3.Text = "You Lose";
            Label3.ForeColor = System.Drawing.Color.Red;
            ListBox2.Items.Add("1");
        }
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
        Button1.Visible = true;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.Enabled = false;

        ImageButton1.Visible = false;
        ImageButton2.Visible = false;

        int n = new Random().Next(1, 4);

        if (n == 1)
        {
            Image2.Visible = false;
            Image3.Visible = false;
            Label3.Text = "You Lose";
            Label3.ForeColor = System.Drawing.Color.Red;
            ListBox2.Items.Add("1");
        }
        else if (n == 2)
        {
            Image1.Visible = false;
            Image3.Visible = false;
            Label3.Text = "You Won";
            Label3.ForeColor = System.Drawing.Color.Green;
            ListBox1.Items.Add("1");
        }
        else
        {
            Image1.Visible = false;
            Image2.Visible = false;
            Label3.ForeColor = System.Drawing.Color.Blue;
            Label3.Text = "Draw";
        }
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
        Button1.Visible = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label3.Text = "";
        Button1.Visible = false;
        ImageButton1.Enabled = true;
        ImageButton2.Enabled = true;
        ImageButton3.Enabled = true;   
    }
}