using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class yourProfileEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        Label7.Visible = Button2.Visible = false;

        Label2.Text = Session["eId"].ToString();
        string query = "select * from employeeManagement where eId=" + Label2.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label3.Text = ds.Tables[0].Rows[0][1].ToString();
        Label4.Text = ds.Tables[0].Rows[0][2].ToString();
        Label5.Text = ds.Tables[0].Rows[0][3].ToString();
        Label6.Text = ds.Tables[0].Rows[0][4].ToString();
        Label7.Text = ds.Tables[0].Rows[0][6].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = Label7.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button2.Visible = Label7.Visible = false;
        Button1.Visible = true;
    }
}