using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class help : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["eid"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "insert into employeeManagementHelp values("+TextBox1.Text+",'"+TextBox2.Text+"',"+ 0 +")";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        TextBox2.Text = null;
        Response.Write("<script>alert('We will Update You Soon...')</script>");
    }
}