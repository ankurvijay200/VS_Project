using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class yourProfile : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        Label6.Text = Session["eId"].ToString();
        Label2.Text = Session["eName"].ToString();

        string query = "select * from employeeManagement where eid="+Label6.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
    }
}