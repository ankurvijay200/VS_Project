using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class updateYourProfileAdmin : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=librarymanagement;Integrated Security=True;Pooling=False");
        con.Open();

        var library_management_system_mob_number = Session["library_management_system_mob_number"].ToString();

        string query;
        query = "select * from user_info where lMobNo ='" + library_management_system_mob_number + "'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);
        
        TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
        TextBox2.Text = library_management_system_mob_number;
        TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
        TextBox4.Text = ds.Tables[0].Rows[0][3].ToString();
        TextBox5.Text = ds.Tables[0].Rows[0][4].ToString();
        TextBox6.Text = ds.Tables[0].Rows[0][5].ToString(); 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var library_management_system_mob_number = Session["library_management_system_mob_number"].ToString();
        string query;
        query = "update user_info set lName='" + TextBox1.Text + "', lFName='" + TextBox3.Text + "', lClass='" + TextBox4.Text + "', lRollNo='" + TextBox5.Text + "', lPass='" + TextBox6.Text + "' where lMobNo='" + library_management_system_mob_number + "'";
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Updated Syccessfully.')</script>");
    }
}