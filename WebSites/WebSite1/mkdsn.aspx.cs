using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mkdsn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        CheckBoxList1.SelectedIndex = 1;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        /*foreach (ListItem Li in CheckBoxList1.Items)
        {
            if (Li.Selected)
            {
                Response.Write("Text="+Li.Text);
                Response.Write("Value=" + Li.Value);
                Response.Write("Index=" + CheckBoxList1.Items.IndexOf(Li) + "<br>");
            }
        }*/
        //Response.Write(CheckBoxList1.SelectedIndex.ToString());
        /*
        if (CheckBoxList1.SelectedIndex == -1)
        {
            Response.Write("Please Select Any Number");
        }*/
        //Response.Write(CheckBoxList1.SelectedValue);
        
        /*if (CheckBoxList1.SelectedItem !=null)
        {
            Response.Write(CheckBoxList1.SelectedItem.Text);
        }*/


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        foreach (ListItem Li in CheckBoxList1.Items)
            Li.Selected = true;

       
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        foreach (ListItem Li in CheckBoxList1.Items)
            Li.Selected = false;
    }
}