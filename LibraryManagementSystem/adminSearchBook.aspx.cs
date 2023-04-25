using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminSearchBook : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryBooks where bId=" + Convert.ToInt32(TextBox1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label1.Text = ds.Tables[0].Rows[0][0].ToString();
            Label2.Text = ds.Tables[0].Rows[0][1].ToString();
            Label3.Text = ds.Tables[0].Rows[0][2].ToString();
            if (ds.Tables[0].Rows[0][3].ToString() == "0")
            {
                Label4.Text = "Not Issued";
                Label5.Text = Label6.Text = "-";
            }
            else
            {
                Label4.Text = "Issued";
                Label5.Text = ds.Tables[0].Rows[0][4].ToString();
                Label6.Text = ds.Tables[0].Rows[0][5].ToString();
            }
        }
        else
        {
            Label1.Text = "No Book Available With This Id.";
        }
    }
}