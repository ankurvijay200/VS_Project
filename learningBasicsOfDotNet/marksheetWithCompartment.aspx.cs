using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class marksheetWithCompartment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int[] marks = { Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text), Convert.ToInt32(TextBox3.Text), Convert.ToInt32(TextBox4.Text), Convert.ToInt32(TextBox5.Text) };
        int total = marks.Sum(), compartment = 0;
        double Percentage;

        Label1.Text = total.ToString();

        for (int i = 0; i < 5; i++)
        {
            if (marks[i] < 40)
                compartment++;
        }
        if (compartment > 1)
        {
            Label4.Text = "Fail";
            Label2.Text = Label3.Text = "-";

        }
        else if (compartment == 1)
        {
            Label4.Text = "Compartment";
            Label2.Text = Label3.Text = "-";
        }
        else
        {
            Label4.Text = "Pass";
            Percentage = total * 0.2;
            Label2.Text = Percentage.ToString();

            if (Percentage > 90 && Percentage <= 100)
                Label3.Text = "A1";
            else if (Percentage > 80 && Percentage <= 90)
                Label3.Text = "A2";
            else if (Percentage > 70 && Percentage <= 80)
                Label3.Text = "B1";
            else if (Percentage > 60 && Percentage <= 70)
                Label3.Text = "B2";
            else if (Percentage > 50 && Percentage <= 60)
                Label3.Text = "C1";
            else if (Percentage > 40 && Percentage <= 50)
                Label3.Text = "C2";
            else
                Label3.Text = "F";
        }
        
    }
}