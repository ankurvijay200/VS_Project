using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DataTransferAmongPagesMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesInput.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesValues.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesAddition.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesSubtraction.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesMultiplication.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferAmongPagesDivision.aspx");
    }
}
