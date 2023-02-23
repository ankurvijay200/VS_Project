using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AfterLoginMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 1)
        {
            Response.Redirect("AllUsers.aspx");
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            Response.Redirect("NewUserAfterLogin.aspx");
        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            Response.Redirect("SearchUser.aspx");
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedIndex == 1)
        {
            Response.Redirect("issueBook.aspx");
        }
        else if (DropDownList2.SelectedIndex == 2)
        {
            Response.Redirect("newBook.aspx");
        }
        else if (DropDownList2.SelectedIndex == 3)
        {
            Response.Redirect("allBooks.aspx");
        }
        else if (DropDownList2.SelectedIndex == 4)
        {
            Response.Redirect("searchBook.aspx");
        }
    }
}
