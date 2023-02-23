using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class areofcircle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double r, pie , area;
        r = Convert.ToDouble(TextBox1.Text);
        pie = 3.14;
        area = pie * r * r;
        Label2.Text = Convert.ToString(area);
    }
}