using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class customgridview2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();

        var n = Request.QueryString["reqid"].ToString();
        string query = "select * from books where bid='"+n+"'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label1.Text = ds.Tables[0].Rows[0][0].ToString();
        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString(); 
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("GridviewCustom.aspx"); 
    }
}