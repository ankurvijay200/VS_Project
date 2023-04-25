using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class masterAdmin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 1)
            Response.Redirect("newUser.aspx");

        if (DropDownList1.SelectedIndex == 2)
            Response.Redirect("adminDeleteUser.aspx");

        if (DropDownList1.SelectedIndex == 3)
            Response.Redirect("adminEditUser.aspx");

        if (DropDownList1.SelectedIndex == 4)
            Response.Redirect("adminAllUsers.aspx");

        if (DropDownList1.SelectedIndex == 5)
            Response.Redirect("adminSearchUser.aspx");
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedIndex == 1)
            Response.Redirect("adminNewBook.aspx");

        if (DropDownList3.SelectedIndex == 2)
            Response.Redirect("adminDeleteBook.aspx");

        if (DropDownList3.SelectedIndex == 3)
            Response.Redirect("adminAllBooks.aspx");

        if (DropDownList3.SelectedIndex == 4)
            Response.Redirect("adminSearchBook.aspx");

        if (DropDownList3.SelectedIndex == 5)
            Response.Redirect("adminRequestBook.aspx");

        if (DropDownList3.SelectedIndex == 6)
            Response.Redirect("adminMyBookRequests.aspx");
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 5)
            Response.Redirect("allBookRequests.aspx");
    }
}
