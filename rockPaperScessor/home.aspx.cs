using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Visible = false;
        ImageButton1.Visible = ImageButton2.Visible = ImageButton3.Visible = true;
        Image1.Visible = Image2.Visible = Image3.Visible = true;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton1.Enabled = ImageButton2.Visible = ImageButton3.Visible = false;

        int randomNum = new Random().Next(1, 4);
        if (randomNum == 1)
        {
            Image2.Visible = Image3.Visible = false;
            Label3.Text = "Draw";
        }
        else if (randomNum == 2)
        {
            Image1.Visible = Image3.Visible = false;
            Label3.Text = "You Lose";
            ListBox2.Items.Add("1");
        }
        else
        {
            Image1.Visible = Image2.Visible = false;
            Label3.Text = "You Win";
            ListBox1.Items.Add("1");
        }
        Button1.Visible = true;
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton2.Enabled = ImageButton1.Visible = ImageButton3.Visible = false;

        int randomNum = new Random().Next(1, 4);
        if (randomNum == 1)
        {
            Image2.Visible = Image3.Visible = false;
            Label3.Text = "You Win";
            ListBox1.Items.Add("1");
        }
        else if (randomNum == 2)
        {
            Image1.Visible = Image3.Visible = false;
            Label3.Text = "Draw";
        }
        else
        {
            Image1.Visible = Image2.Visible = false;
            Label3.Text = "You Lose";
            ListBox2.Items.Add("1");
        }
        Button1.Visible = true;
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.Enabled = ImageButton1.Visible = ImageButton2.Visible = false;

        int randomNum = new Random().Next(1, 4);
        if (randomNum == 1)
        {
            Image2.Visible = Image3.Visible = false;
            Label3.Text = "You Lose";
            ListBox2.Items.Add("1");
        }
        else if (randomNum == 2)
        {
            Image1.Visible = Image3.Visible = false;
            Label3.Text = "You Win";
            ListBox1.Items.Add("1");
        }
        else
        {
            Image1.Visible = Image2.Visible = false;
            Label3.Text = "Draw";
        }
        Button1.Visible = true;
        Label1.Text = ListBox1.Items.Count.ToString();
        Label2.Text = ListBox2.Items.Count.ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Image1.Visible = Image2.Visible = Image3.Visible = ImageButton1.Visible = ImageButton2.Visible = ImageButton3.Visible = ImageButton1.Enabled = ImageButton2.Enabled = ImageButton3.Enabled = true;
        Label3.Text = null;
        Button1.Visible = false;
    }
}