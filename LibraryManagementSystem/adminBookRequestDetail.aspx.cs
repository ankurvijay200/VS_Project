using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminBookRequestDetail : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["reqid"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from LibraryBookRequests where reqId="+Convert.ToInt32(Label1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
        if(ds.Tables[0].Rows[0][5].ToString() == "0")
        {
            Label6.Text = "Pending!";
        }
        else if (ds.Tables[0].Rows[0][5].ToString() == "1")
        {
            Label6.Text = "Ordered!";
        }
        else if (ds.Tables[0].Rows[0][5].ToString() == "2")
        {
            Label6.Text = "Available!";
        }
        else
        {
            Label6.Text = "Request Failed!";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("allBookRequests.aspx");
    }
}