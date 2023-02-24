using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class oddEven : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Convert.ToInt32(TextBox1.Text) % 2 == 0)
        {
            RadioButton2.Checked = true;
            RadioButton1.Checked = false;
        }
        else
        {
            RadioButton1.Checked = true;
            RadioButton2.Checked = false;
        }
    }
}