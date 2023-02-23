using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class AddNewBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "insert into books values ("+TextBox1.Text+",'"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"',"+TextBox5.Text+")";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Book Registered Successfully')</script>");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
    }
}