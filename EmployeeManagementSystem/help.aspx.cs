using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class help : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["eid"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from employeeManagementHelp where eId=" + Session["eid"].ToString();
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);

        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n = new Random().Next(1, 400000);
        string query = "insert into employeeManagementHelp values("+TextBox1.Text+",'"+TextBox2.Text+"',"+ 0 +",'"+DateTime.Now.ToLongDateString()+"'," + n+")";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        TextBox2.Text = null;
        Response.Write("<script>alert('We will Update You Soon...')</script>");
    }
    public void abc(object sender, CommandEventArgs e)
    {
        Response.Redirect("helpViewEmployee.aspx?reqid=" + e.CommandName.ToString());
    }
}