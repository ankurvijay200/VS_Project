using System;
using System.Web.UI;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submitButton_Click(object sender, EventArgs e)
    {
        int value1 = Convert.ToInt32(textbox1.Text);
        int value2 = value1 + 2;
        textbox2.Text = value2.ToString();
    }
}
