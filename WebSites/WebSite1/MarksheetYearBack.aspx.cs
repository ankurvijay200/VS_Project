using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MarksheetYearBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int Sub1, Sub2, Sub3, Sub4, Sub5,n=40;
        Sub1 = Convert.ToInt32(TextBox1.Text);
        Sub2 = Convert.ToInt32(TextBox2.Text);
        Sub3 = Convert.ToInt32(TextBox3.Text);
        Sub4 = Convert.ToInt32(TextBox4.Text);
        Sub5 = Convert.ToInt32(TextBox5.Text);

        //Code to Check Compart / Pass / Fail
        if (Sub1 < n && Sub2 < n || Sub1 < n && Sub3 < n || Sub1 < n && Sub4 < n || Sub1 < n && Sub5 < n)
            Label1.Text = "Fail"; 
        else if(Sub2 < n && Sub3 < n || Sub2 < n && Sub4 < n || Sub2 < n && Sub5 < n)
            Label1.Text = "Fail";
        else if (Sub3 < n && Sub4 < n || Sub3 < n && Sub5 < n)
            Label1.Text = "Fail";
        else if (Sub4 < n && Sub5 < n)
            Label1.Text = "Fail";
        else if(Sub1<n || Sub2<n || Sub3<n || Sub4<n || Sub5<n)
            Label1.Text = "Copmartment";
        else
            Label1.Text = "Pass";

        //Code for Total & Percentage
        int Total = Sub1 + Sub2 + Sub3 + Sub4 + Sub5;
        Label3.Text = Total.ToString();

        double Percentage = Total * 0.2;
        Label2.Text = Percentage.ToString();

        //Code for Grade
        if (Percentage > 90 && Percentage <= 100)
            Label4.Text = "A1";
        else if(Percentage > 80 && Percentage <= 90)
            Label4.Text = "A2";
        else if (Percentage > 70 && Percentage <= 80)
            Label4.Text = "B1";
        else if (Percentage > 60 && Percentage <= 70)
            Label4.Text = "B2";
        else if (Percentage > 50 && Percentage <= 60)
            Label4.Text = "C1";
        else if (Percentage > 40 && Percentage <= 50)
            Label4.Text = "C2";
        else
            Label4.Text = "F";
    }
}   