using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class login : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=employe;Integrated Security=True;Pooling=False");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query;
        query = "select * from login where uid ='" + TextBox1.Text+"' and upass='"+TextBox2.Text +"'";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('User Not Found')</script>");
        }
        else
        {
            if (ds.Tables[0].Rows[0][1].ToString() == TextBox2.Text)
            {
                Response.Redirect("newEmployee.aspx");
            }
            else
                Response.Write("<script>alert('Please Enter Correct Password')</script>");
                
        }
    }
}