using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TriangePossibleOrNot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int firstAngle = Convert.ToInt32(TextBox1.Text);
        int SecondAngle = Convert.ToInt32(TextBox2.Text);
        int ThirdAngle = Convert.ToInt32(TextBox3.Text);
        bool possible = false;

        if (firstAngle + SecondAngle + ThirdAngle == 180)
            if (firstAngle > 0)
                if (SecondAngle > 0)
                    if (ThirdAngle > 0)
                        possible = true;
       
        if (possible)       
            Label1.Text = "Possible";
        else
           Label1.Text = "Not Possible";        
    }

}