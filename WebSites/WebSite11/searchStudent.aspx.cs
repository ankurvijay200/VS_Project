using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class searchStudent : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            string query;
            query = "select * from students where sid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(query, con);
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Student Not Found!')</script>");
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = "";
                Label5.Text = "";
                Label6.Text = "";
                Label7.Text = "";
                TextBox1.Text = "";
            }
            else
            {
                Label1.Text = ds.Tables[0].Rows[0][1].ToString();
                Label2.Text = ds.Tables[0].Rows[0][2].ToString();
                Label3.Text = ds.Tables[0].Rows[0][3].ToString();
                Label4.Text = ds.Tables[0].Rows[0][4].ToString();
                Label5.Text = ds.Tables[0].Rows[0][5].ToString();
                Label6.Text = ds.Tables[0].Rows[0][6].ToString();
                Label7.Text = ds.Tables[0].Rows[0][7].ToString();
            }
        }
        else
        {
            Response.Write("<script>alert('Please Enter Student Id')</script>");
        }
    }
}