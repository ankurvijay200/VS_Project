using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminLostBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Label1.Visible = false;
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryBooks where bId="+Convert.ToInt32(TextBox1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][0].ToString();
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();
            Label3.Text = ds.Tables[0].Rows[0][2].ToString();
            Label4.Text = ds.Tables[0].Rows[0][4].ToString();
            Label5.Text = DateTime.Now.ToLongDateString();
            if (ds.Tables[0].Rows[0][3].ToString() == "0")
            {
                Button2.Visible = false;
                Label4.Text = "Not Issued To Anyone.";
            }
            else
            {
                Button2.Visible = true;
            }
        }
        else
        {
            Label2.Text = "No Book With This Id.";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string Nquery = "select max(fId) from LibraryFineLostBook";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        string query1 = "insert into LibraryFineLostBook values(" + (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1) + "," + Convert.ToInt32(Label4.Text) + "," + Convert.ToInt32(Label1.Text) + "," + Convert.ToInt32(Label3.Text) + "," + 1 + ",'" + Label5.Text + "')";
        cd = new SqlCommand(query1, con);
        cd.ExecuteNonQuery();

        string query = "delete from LibraryBooks where bId=" + Convert.ToInt32(Label1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        TextBox1.Text = Label1.Text = Label2.Text = Label3.Text = Label4.Text = Label5.Text = null;
    }
}