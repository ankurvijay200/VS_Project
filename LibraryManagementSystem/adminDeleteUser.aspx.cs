using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminDeleteUser : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][1].ToString();
            Label2.Text = ds.Tables[0].Rows[0][2].ToString();
            Label3.Text = ds.Tables[0].Rows[0][3].ToString();
            Label4.Text = ds.Tables[0].Rows[0][4].ToString();

            Session["delUser"] = TextBox1.Text;
            Button2.Visible = true;
        }
        else
        {
            Response.Write("<script>alert('User Not Found...')</script>");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "delete from LibraryUsers where id=" + Convert.ToInt32(Session["delUser"].ToString());
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();

         TextBox1.Text = Label1.Text = Label2.Text = Label3.Text = Label4.Text = null;
        Button2.Visible = false;
        Response.Write("<script>alert('User Deleted Successfully...')</script>");
    }
}