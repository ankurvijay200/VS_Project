using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class subbmitBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
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
            query = "select * from issueBook where bookid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(query, con);
            da.Fill(ds);



            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Book Not Issued')</script>");
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = "";
                Label5.Text = "";
            }
            else
            {
                Label5.Text = ds.Tables[0].Rows[0][0].ToString();
                Label1.Text = ds.Tables[0].Rows[0][1].ToString();
                Label2.Text = ds.Tables[0].Rows[0][2].ToString();
                Label3.Text = ds.Tables[0].Rows[0][3].ToString();

                var fineDays = (Convert.ToDateTime(DateTime.Now.Date.ToShortDateString()) - Convert.ToDateTime(Label3.Text)).TotalDays;
                var fine = fineDays * 2;
                if (fine > 0)
                    Label4.Text = fine.ToString();
                else
                    Label4.Text = (0).ToString();
            }
        }
        else
        {
            Response.Write("<script>alert('Please Enter Book Id')</script>");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (Label5.Text == "")
        {
            Response.Write("<script>alert('Please Search Book First')</script>");
        }
        else
        {
            string query;
            query = "delete from issueBook where bookId=" + Label5.Text;
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();

            Response.Write("<script>alert('Book Submitted Successfully')</script>");
            TextBox1.Text = "";
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (Label5.Text == "")
        {
            Response.Write("<script>alert('Please Search Book First')</script>");
        }
        else
        {
            var issuedDate = DateTime.Now.Date.ToShortDateString();
            var subDate = DateTime.Now.AddDays(15).Date.ToShortDateString();

            string query;
            query = "update issueBook set issueDate='" + issuedDate + "', subDate='" + subDate + "' where bookId=" + Label5.Text;
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();

            Response.Write("<script>alert('Book Re-Issued Successfully')</script>");
            TextBox1.Text = "";
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "";
        }
    }
}