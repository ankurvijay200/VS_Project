using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class requestBookAsAdmin : System.Web.UI.Page
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
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "")
        {
            Response.Write("<script>alert('Please Enter Information!')</script>");
        }
        else
        {
            string query;
            var id = Session["libraryLoginId"].ToString();
            var issuedDate = DateTime.Now.Date.ToShortDateString();
            var status = "Panding";
            Random rd = new Random();
            int rand_num = rd.Next(1001, 100000);

            query = "insert into requests values('" + id + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + issuedDate + "','" + status + "','" + rand_num + "')";
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();
            Response.Write("<script>alert('Requested Successfully, We will update You Soon...')</script>");

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}