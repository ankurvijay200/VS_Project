using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string check;
        check ="select * from books where bid="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(check,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 1)
        {
            Response.Write("<script>alert('Book With This Id Already Exists!')</script>");
        }
        else
        {
            string query;
            query = "insert into books values (" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "'," + TextBox5.Text + ")";
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();
            Response.Write("<script>alert('Book Registered Successfully')</script>");

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}