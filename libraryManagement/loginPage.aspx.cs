using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class loginPage : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=librarymanagement;Integrated Security=True;Pooling=False");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "select * from user_info where lMobNo ='" + TextBox1.Text + "' and lPass ='" + TextBox2.Text + "'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Invalid Mobile Number Or Password!')</script>");
        }
        else
        {
            Session["library_management_system_mob_number"] = ds.Tables[0].Rows[0][0].ToString();
            Session["library_management_system_name"] = ds.Tables[0].Rows[0][1].ToString();
            TextBox1.Text = "";
            TextBox2.Text = "";
            if (Convert.ToInt32(ds.Tables[0].Rows[0][6].ToString()) == 0)
            {
                Response.Redirect("HomeAfterLogin.aspx");
            }
            else
            {
                Response.Redirect("UserHome.aspx");
            }
        }
    }
}