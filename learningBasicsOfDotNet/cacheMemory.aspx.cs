using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cacheMemory : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Cache["name_c"] = TextBox1.Text;
        Cache["roll_c"] = TextBox2.Text;
        Response.Redirect("cacheMemory2.aspx");
    }
}