using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cacheDivision : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(Cache["t1"]);
        int b = Convert.ToInt32(Cache["t2"]);
        Label1.Text = (a / b).ToString();
    }
}