using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class allBookRequests : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from LibraryBookRequests";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    public void abc(object sender, CommandEventArgs e)
    {
        Response.Redirect("adminBookRequestDetail.aspx?reqid=" + e.CommandName.ToString());
    }
}