using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class datapassamaongpagesquerystring : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var a = TextBox1.Text.ToString();
        Response.Redirect("datapassamaongpagesquerystring1.aspx?name="+a+"");
    }
}