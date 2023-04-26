using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminIssueBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Button1.Visible =false;
        TextBox2.Enabled = false;
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id="+Convert.ToInt32(TextBox1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            TextBox2.Enabled = true;
            TextBox1.Enabled = false;
            Label1.Text = ds.Tables[0].Rows[0][1].ToString();
        }
        else
        {
            Label1.Text = "No User With This Id!";
        }
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        string query1 = "select * from LibraryBooks where bId=" + Convert.ToInt32(TextBox2.Text);
        DataSet ds1 = new DataSet();
        da = new SqlDataAdapter(query1, con);
        da.Fill(ds1);
        if (ds1.Tables[0].Rows.Count > 0)
        {
            Label2.Text = ds1.Tables[0].Rows[0][1].ToString();
            if (ds1.Tables[0].Rows[0][3].ToString() == "0")
            {
                TextBox2.Enabled = false;
                Button1.Visible = true;
                Label3.Text = DateTime.Now.Date.ToLongDateString();
            }
            else
            {
                TextBox2.Enabled = true;
                Label3.Text = "Book Already Issued!";
            }
        }
        else
        {
            Label2.Text = "No Book With This Id!";
            Button1.Visible = false;
            TextBox2.Enabled = true;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "update LibraryBooks set bStatus=" + 1 + ",bIssuerid=" + TextBox1.Text + ",bIssueDate='"+Label3.Text+"' where bId="+Convert.ToInt32(TextBox2.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Book Issued Successfully.')</script>");
        Label1.Text = Label2.Text = Label3.Text = TextBox1.Text = TextBox2.Text = null;
        TextBox1.Enabled = true;
        TextBox2.Enabled = false;
        Button1.Visible = false;
    }
}