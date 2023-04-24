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
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 1)
        {
            if (ds.Tables[0].Rows[0][6].ToString() == TextBox2.Text)
            {
                Session["libIdUser"] = TextBox1.Text;
                Session["libUserRole"] = ds.Tables[0].Rows[0][8].ToString();
                if (ds.Tables[0].Rows[0][8].ToString() == "0")
                {
                    Response.Redirect("adminHome.aspx");
                }
                else if (ds.Tables[0].Rows[0][8].ToString() == "1")
                {
                    Response.Write("<script>alert('Welcome Teacher.')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Welcome Student.')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('Invalid Password..!')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Invalid User Id..!')</script>");
        }
    }
}