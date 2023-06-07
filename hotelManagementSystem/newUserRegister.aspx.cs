using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class newUserRegister : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
       
        string query = "select max(id) from hotelManagementUsers";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {   
                TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "insert into hotelManagementUsers values("+Convert.ToInt32(TextBox1.Text)+","+0+",'"+TextBox2.Text+"','"+TextBox5.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"',"+0+")";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();

        Response.Redirect("login.aspx");
    }
}