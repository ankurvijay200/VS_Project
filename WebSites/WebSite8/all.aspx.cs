using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class all : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=employe;Integrated Security=True;Pooling=False");
        con.Open();
        string s;
        s = "Select * from emp";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(s, con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}