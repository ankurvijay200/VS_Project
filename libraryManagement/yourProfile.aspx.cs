using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class yourProfile : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=librarymanagement;Integrated Security=True;Pooling=False");
        con.Open();
        Label2.Text = Session["library_management_system_mob_number"].ToString();
        Label1.Text = Session["library_management_system_name"].ToString();

        string query;
        query = "select * from user_info where lMobNo ='" + Label2.Text + "'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label6.Text = ds.Tables[0].Rows[0][4].ToString();

        var userStatus = ds.Tables[0].Rows[0][6].ToString();
        if (userStatus == "0")
        {
            Label5.Text = "Admin";
        }
        else
        {
            Response.Redirect("loginPage.aspx");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}