using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class issueBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    SqlDataAdapter daa;
    SqlDataAdapter daaa;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            string findstu;
            findstu = "select * from students where sid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(findstu, con);
            da.Fill(ds);

            string findbook;
            findbook = "select * from books where bid=" + TextBox2.Text;
            DataSet dss = new DataSet();
            daa = new SqlDataAdapter(findbook, con);
            daa.Fill(dss);

            string checkBook;
            checkBook = "select * from issueBook where bookid=" + TextBox2.Text;
            DataSet dsss = new DataSet();
            daaa = new SqlDataAdapter(checkBook, con);
            daaa.Fill(dsss);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Student Not Found With This Id!')</script>");
            }
            else
            {
                if (dss.Tables[0].Rows.Count == 0)
                {
                    Response.Write("<script>alert('Book Not Found With This Id!')</script>");
                }
                else
                {
                    if (dsss.Tables[0].Rows.Count == 0)
                    {
                        var issuedDate = DateTime.Now.Date.ToShortDateString();
                        var subDate = DateTime.Now.AddDays(15).Date.ToShortDateString();

                        string query;
                        query = "insert into issueBook values (" + TextBox2.Text + "," + TextBox1.Text + ",'" + issuedDate + "','" + subDate + "')";
                        cd = new SqlCommand(query, con);
                        cd.ExecuteNonQuery();
                        Response.Write("<Script>alert('Book Successfully Issued To " + ds.Tables[0].Rows[0][1].ToString() + "')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Book Already Issued!')</script>");
                    }
                }
            }
        }
        else
        {
            Response.Write("<script>alert('Please Enter Student Id & Book Id')</script>");
        }
    }
}