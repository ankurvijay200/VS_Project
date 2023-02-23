using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["name"] = "LogIn";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string username = TextBox1.Text;
        string pass = TextBox2.Text;
        string name = TextBox3.Text;
        Session["name"] = name;
        if (username == "admin" && pass == "admin" && name == "admin")
        {
            Response.Redirect("adminHome.aspx");
        }
        else if (username == "staff" && pass == "staff" && name == "staff")
            Response.Redirect("staffHome.aspx");
        else if (username == "student" && pass == "student" && name == "student")
            Response.Redirect("studentHome.aspx");
        else
        {
            Response.Write("<script>alert('Invalid ID Or Password')</script>");
            Label1.Text = "Please Enter Correct Information";
        }
    }
}