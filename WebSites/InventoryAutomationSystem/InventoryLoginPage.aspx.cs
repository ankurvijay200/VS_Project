using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class InventoryLoginPage : System.Web.UI.Page
{
    SqlDataAdapter da;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=InventoryManagement;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Response.Write("<script>alert('Invalid Input!')</script>");
        }
        else
        {
            string query;
            query = "select * from login where username='"+TextBox1.Text+"'";
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(query,con);
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count == 1)
            {
                if (ds.Tables[0].Rows[0][1].ToString() == TextBox2.Text)
                {
                    if (Convert.ToInt32(ds.Tables[0].Rows[0][2].ToString()) == 1)
                    {
                        Response.Redirect("HomeAdmin.aspx");
                    }
                    else if (Convert.ToInt32(ds.Tables[0].Rows[0][2].ToString()) == 0)
                    {
                        Response.Write("<script>alert('Hello customer!')</script>");
                    }
                    else
                    {
                    Response.Write("<script>alert('Hello other!')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Incorrect Password!')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('User Not Found With This Username!')</script>");                
            }
        }
    }
}