using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class SearchEmploy : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;

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
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Record Not Found')</script>");
            TextBox1.Text = "";
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
        }
        else
        {
            Label1.Text = ds.Tables[0].Rows[0][1].ToString();
            Label2.Text = ds.Tables[0].Rows[0][2].ToString();
            Label3.Text = ds.Tables[0].Rows[0][3].ToString();
        }
    }
}