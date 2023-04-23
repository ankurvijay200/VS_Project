using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminEditUser : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][0].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
            DropDownList5.SelectedIndex = Convert.ToInt32(ds.Tables[0].Rows[0][3].ToString()) - 1;
            TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0][5].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0][6].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0][7].ToString();
            RadioButtonList1.SelectedIndex = Convert.ToInt32(ds.Tables[0].Rows[0][8].ToString());
            Button2.Visible = true;
        }
        else
        {
            Label1.Text = "User Not Found";
            Button2.Visible = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}