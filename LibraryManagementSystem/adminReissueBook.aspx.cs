using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class adminReissueBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryBooks where bId=" + Convert.ToInt32(TextBox1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();

            if (ds.Tables[0].Rows[0][3].ToString() == "1")
            {
                Label4.Text = ds.Tables[0].Rows[0][5].ToString();
                Label5.Text = DateTime.Now.ToLongDateString();
                Label3.Text = ds.Tables[0].Rows[0][4].ToString();
                Button2.Visible = true;
                string date1 = ds.Tables[0].Rows[0][5].ToString();
                string date2 = DateTime.Now.ToLongDateString();
                DateTime dt1 = DateTime.Parse(date1);
                DateTime dt2 = DateTime.Parse(date2);
                TimeSpan diff = dt2 - dt1;
                int days = (int)diff.TotalDays;
                if (days > 15)
                {

                    Label6.Text = ((days - 15) * 5).ToString();
                }
                else
                {
                    Label6.Text = "0";
                }
            }
            else
            {
                Label3.Text = "Not Issued.";
                Label4.Text = Label5.Text = Label6.Text = null;
                Button2.Visible = false;
            }
        }
        else
        {
            Label2.Text = "Book Not Found With This Id.";
            Label5.Text = Label3.Text = Label4.Text = Label6.Text = null;
            Button2.Visible = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "update LibraryBooks set bIssueDate='" + Label5.Text + "' where bId=" + Convert.ToInt32(TextBox1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        if (Convert.ToInt32(Label6.Text) > 0)
        {
            string Nquery = "select max(fId) from LibraryFineLostBook";
            DataSet ds = new DataSet();
            da = new SqlDataAdapter(Nquery, con);
            da.Fill(ds);

            string query1 = "insert into LibraryFineLostBook values(" + (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1) + "," + Convert.ToInt32(Label3.Text) + "," + Convert.ToInt32(TextBox1.Text) + "," + Convert.ToInt32(Label6.Text) + "," + 0 + ",'" + Label5.Text + "')";
            cd = new SqlCommand(query1, con);
            cd.ExecuteNonQuery();
        }
        Response.Write("<script>alert('Book Re-Issued Successfully.')</script>");
        Label2.Text = Label3.Text = Label4.Text = Label5.Text = Label6.Text = null;
        TextBox1.Text = null;
    }
}