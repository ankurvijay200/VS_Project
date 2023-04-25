using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminRequestBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Label1.Text = Session["libIdUser"].ToString();
        Label2.Text = Session["libUserName"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Nquery = "select max(reqId) from LibraryBookRequests";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        string query = "insert into LibraryBookRequests values(" + (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1) + "," + Convert.ToInt32(Label1.Text) + ",'" + Label2.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "'," + 0 + ")";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Requested Successfully.')</script>");
        TextBox1.Text = TextBox2.Text = null;
    }
}