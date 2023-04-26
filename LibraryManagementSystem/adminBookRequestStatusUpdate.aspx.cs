using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class adminBookRequestStatusUpdate : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["reqid"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //0
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //1
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //2
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //3
    }
}