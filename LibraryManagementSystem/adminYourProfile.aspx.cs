using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminYourProfile : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["libIdUser"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from LibraryUsers where id="+Label1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][4].ToString();
        Label5.Text = ds.Tables[0].Rows[0][5].ToString();

        if (ds.Tables[0].Rows[0][8].ToString() == "0")
            Label6.Text = "Admin";
        else if (ds.Tables[0].Rows[0][8].ToString() == "1")
            Label6.Text = "Teacher";
        else
            Label6.Text = "Student";
    }
}