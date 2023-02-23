using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class requestedBookViewDetails : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlDataAdapter daa;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
        var n = Request.QueryString["reqid"].ToString();
        string query = "select * from requests where sreqId='" + n + "'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        Label1.Text = ds.Tables[0].Rows[0][0].ToString();
        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
        Label6.Text = ds.Tables[0].Rows[0][5].ToString();

        string but = "select * from books where bid="+n;
        DataSet dss = new DataSet();
        daa = new SqlDataAdapter(but , con);
        daa.Fill(dss);
        if (dss.Tables[0].Rows.Count == 1)
        {
            Button2.Visible = false;
            Button3.Visible = false;
            Button4.Visible = false;
            Button5.Visible = false;

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("requestsAsAdmin.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var n = Request.QueryString["reqid"].ToString();
        string query = "update requests set sStatus='Accept' where sreqId='" + n +"'";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Redirect("requestsAsAdmin.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        var n = Request.QueryString["reqid"].ToString();
        string query = "update requests set sStatus='Available' where sreqId='" + n + "'";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("requestedBookAvailable.aspx?reqid=" + n);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        var n = Request.QueryString["reqid"].ToString();
        string query = "update requests set sStatus='Panding' where sreqId='" + n + "'";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("requestsAsAdmin.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        var n = Request.QueryString["reqid"].ToString();
        string query = "update requests set sStatus='Rejected' where sreqId='" + n + "'";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("requestsAsAdmin.aspx");
    }
}