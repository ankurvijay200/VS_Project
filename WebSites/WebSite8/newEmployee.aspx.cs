using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=employe;Integrated Security=True;Pooling=False");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "insert into emp values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "'," + TextBox4.Text + ")";
        cmd = new SqlCommand(query, con);
        
        cmd.ExecuteNonQuery();
        Response.Write("<Script>alert('New Employee Registered Successfully')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}