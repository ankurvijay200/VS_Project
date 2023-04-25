using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminDeleteBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "delete from LibraryBooks where bId=" + Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        TextBox1.Text = Label1.Text = Label2.Text = Label3.Text = Label4.Text = null;
        Button2.Visible = false;
        Response.Write("<script>alert('Book Deleted Successfully...')</script>");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryBooks where bId="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][0].ToString();
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();
            Label3.Text = ds.Tables[0].Rows[0][2].ToString();
            if (ds.Tables[0].Rows[0][3].ToString() == "0")
            {
                Label4.Text = "Not Issued";
            }
            else
            {
                Label4.Text = "Issued";
            }
        }
        else
        {
            Label1.Text = "No Book Available With This Id.";
            Label2.Text = Label3.Text = Label4.Text = null;
        }
    }
}