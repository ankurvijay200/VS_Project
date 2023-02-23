using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class EditEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newEmployee;Integrated Security=True;Pooling=False");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "select * from emp where kid =" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Record Not Found')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            
        }
        else
        {
            TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][3].ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query;
        query = "delete from emp where kid="+TextBox1.Text;
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Record Deleted Successfully')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string query;
        query = "update emp set kname='" + TextBox2.Text + "', kdept='" + TextBox3.Text + "', ksal = " + TextBox4.Text + "where kid = " + TextBox1.Text;
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Record updated Successfully')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}