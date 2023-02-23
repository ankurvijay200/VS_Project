using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DataTransferAmongPagesAddition : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(Session["t1"].ToString());
        int b = Convert.ToInt32(Session["t2"].ToString());
        Label1.Text = (a + b).ToString();
    }
}