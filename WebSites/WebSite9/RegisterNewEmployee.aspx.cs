using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class RegisterNewEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newEmployee;Integrated Security=True;Pooling=False");
        con.Open(); 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "insert into emp values (" + TextBox1.Text +",'"+ TextBox2.Text+"','" +TextBox3.Text+"',"+ TextBox4.Text+")";
        cd = new SqlCommand(query,con);

        cd.ExecuteNonQuery();
        Response.Write("<script>alert('New Employee Registered.')</script>");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}