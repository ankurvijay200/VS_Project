using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminContact : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["libIdUser"].ToString();
        Button1.Visible = false;

        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();
            Button1.Visible = true;
        }
        else
        {
            Label2.Text = "Not User Found With this Id.";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query ="";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Message Send Successfully.')</script>");
    }
}