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
        string query = "select * from employeeManagement where eId="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Employee Not Found')</script>");
        }
        else
        {
            if (TextBox2.Text == ds.Tables[0].Rows[0][6].ToString())
            {
                if (ds.Tables[0].Rows[0][5].ToString() == "1")
                {
                    Session["eId"] = TextBox1.Text;
                    Session["eName"] = ds.Tables[0].Rows[0][1].ToString();
                    Response.Redirect("yourProfile.aspx");
                }
                else
                {
                    Session["eId"] = TextBox1.Text;
                    Session["eName"] = ds.Tables[0].Rows[0][1].ToString();
                    Response.Redirect("yourProfileEmployee.aspx");
                }
            }
            else
            {
                Response.Write("<script>alert('Wrong Password!')</script>");
            }
        }
    }
}