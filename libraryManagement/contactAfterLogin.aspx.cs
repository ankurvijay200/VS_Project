using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class contactAfterLogin : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=librarymanagement;Integrated Security=True;Pooling=False");
        con.Open();

        TextBox1.Text = Session["library_management_system_mob_number"].ToString();
        TextBox2.Text = Session["library_management_system_name"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "insert into contactDetail values";
    }
}