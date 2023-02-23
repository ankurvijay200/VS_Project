using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class edit : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=employe;Integrated Security=True;Pooling=False");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "select * from emp where eid =" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Record Not Found')</script>");
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox1.Text = "";
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
        string s;
        s = "delete from emp where eid=" + TextBox1.Text;
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        Response.Write("<script>alert('Record Deleted Successfully')</script>");
        

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string s;
        s = "update emp set ename ='" + TextBox2.Text + "' ,edept ='" + TextBox3.Text + "' ,esal=" + TextBox4.Text + " where eid = "+ TextBox1.Text + "" ;
        cmd = new SqlCommand(s,con);
        cmd.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        Response.Write("<script>alert('Record Updated Successfully')</script>");
    }
} 