using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class adminFineDetail : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string SumAmount = "SELECT SUM(amount) AS amount FROM LibraryFineLostBook;";
        DataSet ds1 = new DataSet();
        da = new SqlDataAdapter(SumAmount, con);
        da.Fill(ds1);

        if(ds1.Tables[0].Rows.Count > 0)
            Label1.Text = ds1.Tables[0].Rows[0][0].ToString();

        string query = "select * from LibraryFineLostBook";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}