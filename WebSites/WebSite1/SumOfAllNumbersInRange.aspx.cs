using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SumOfAllNumbersInRange : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = Convert.ToInt32(TextBox1.Text) , sum =0;
        for(int i =1 ; i<=n ; i++){
            sum +=  i;
        }
        Label1.Text = sum.ToString();
    }
}