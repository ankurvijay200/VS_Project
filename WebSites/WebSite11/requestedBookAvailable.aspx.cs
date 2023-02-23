using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class requestedBookAvailable : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
            con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
            con.Open();

            var n = Request.QueryString["reqid"].ToString();
            string req = "select * from requests where sreqId=" + n;
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(req, con);
            da.Fill(ds);

            TextBox1.Text = ds.Tables[0].Rows[0][6].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][3].ToString();
        
        //Response.Write("<script>alert('"+n+"')</script>"); 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox5.Text != "" || TextBox1.Text != "")
        {
            string check = "select * from books where bid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(check, con);
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                string newbook;
                newbook = "insert into books values (" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "'," + TextBox5.Text + ")";
                cd = new SqlCommand(newbook, con);
                cd.ExecuteNonQuery();

                string query1 = "update requests set sStatus='Available With Id = " + TextBox1.Text + "' where sreqId='" + TextBox1.Text + "'";
                cd = new SqlCommand(query1, con);
                cd.ExecuteNonQuery();

                Response.Write("<script>alert('Book Registered Successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Book with This ID Already Exists!')</script>");                
            }
        }
        else
        {
            Response.Write("<script>alert('Please Fill Information')</script>"); 
        }
    }
}