using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class adminInboxView : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from LibraryContact where msgId=" + Convert.ToInt32(Request.QueryString["reqid"].ToString());
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label1.Text = ds.Tables[0].Rows[0][5].ToString();
        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][4].ToString();
        Label4.Text = ds.Tables[0].Rows[0][7].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminInbox.aspx");
    }
}