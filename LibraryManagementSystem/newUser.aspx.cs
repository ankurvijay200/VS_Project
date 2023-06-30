using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newUser : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string Nquery = "select max(id) from LibraryUsers";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
        }
        else
        {
            TextBox1.Text = (101).ToString(); ;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "insert into LibraryUsers values("+TextBox1.Text+",'"+TextBox2.Text+"','"+TextBox3.Text+"','"+(Convert.ToInt32(DropDownList5.SelectedIndex.ToString())+1).ToString()+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"',"+0+","+Convert.ToInt32(RadioButtonList1.SelectedIndex.ToString())+")";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = null;
        RadioButtonList1.SelectedIndex = -1;
        DropDownList5.SelectedIndex = -1;
        Response.Write("<script>alert('New User Registered Successfully..')</script>");

        string Nquery = "select max(id) from LibraryUsers";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);
        TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
    }
}