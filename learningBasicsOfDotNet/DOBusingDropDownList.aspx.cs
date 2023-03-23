using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DOBusingDropDownList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = DropDownList1.SelectedItem.ToString() + "/" + DropDownList2.SelectedItem.ToString() + "/" + DropDownList3.SelectedItem.ToString();
    }
}