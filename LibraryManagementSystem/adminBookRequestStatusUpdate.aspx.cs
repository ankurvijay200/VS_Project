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
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["reqid"].ToString();
        Label2.Text = Request.QueryString["reqbName"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string Nquery = "select max(bId) from LibraryBooks";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
        Label3.Visible = Label4.Visible = TextBox1.Visible = TextBox2.Visible = Button5.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "update LibraryBookRequests set reqStatus=" + 0 + " where reqId="+Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Redirect("allBookRequests.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "update LibraryBookRequests set reqStatus=" + 1 + " where reqId=" + Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("allBookRequests.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Label3.Visible = Label4.Visible = TextBox1.Visible = TextBox2.Visible = Button5.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string query = "update LibraryBookRequests set reqStatus=" + 3 + " where reqId=" + Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("allBookRequests.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string querybook = "insert into LibraryBooks values(" + Convert.ToInt32(TextBox1.Text) + ",'" + Label2.Text + "'," + Convert.ToInt32(TextBox2.Text) + "," + 0 + "," + 0 + ",'" + null + "')";
        cd = new SqlCommand(querybook, con);
        cd.ExecuteNonQuery();

        string query = "update LibraryBookRequests set reqStatus=" + 2 + " where reqId=" + Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Redirect("allBookRequests.aspx");
    }
}