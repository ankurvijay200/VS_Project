using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminSearchUser : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Label6.Visible = Button3.Visible = Button2.Visible= false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][1].ToString();
            Label2.Text = ds.Tables[0].Rows[0][2].ToString();
            Label3.Text = ds.Tables[0].Rows[0][3].ToString();
            Label4.Text = ds.Tables[0].Rows[0][4].ToString();
            Label5.Text = ds.Tables[0].Rows[0][5].ToString();
            Label6.Text = ds.Tables[0].Rows[0][6].ToString();
            Label7.Text = ds.Tables[0].Rows[0][7].ToString();
            var userRole = ds.Tables[0].Rows[0][8].ToString();
            if (userRole == "0")
                Label8.Text = "Admin";
            else if (userRole == "1")
                Label8.Text = "Student";
            else
                Label8.Text = "Teacher";

            Button2.Visible = true;
            Button3.Visible = false;
        }
        else
        {
            Label1.Text = "User Not Found";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label6.Visible = Button3.Visible = true;
        Button2.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Label6.Visible = Button3.Visible = false;
        Button2.Visible = true;
    }
}