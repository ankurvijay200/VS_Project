using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminNewBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string Nquery = "select max(bId) from LibraryBooks";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        Label1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "insert into LibraryBooks values("+Convert.ToInt32(Label1.Text)+",'"+TextBox1.Text+"',"+Convert.ToInt32(TextBox2.Text)+","+0+","+0+",'"+null+"')";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Book Added Successfully.')</script>");

        string Nquery = "select max(bId) from LibraryBooks";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        Label1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
        TextBox1.Text = TextBox2.Text = null;
    }
}