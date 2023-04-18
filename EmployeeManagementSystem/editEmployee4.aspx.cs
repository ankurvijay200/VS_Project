using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class editEmployee4 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var eid = Request.QueryString["eId"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from employeeManagement where eId=" + Convert.ToInt32(eid);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
        TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
        TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
        TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();

        Button1.Visible = false;
        Button2.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var eId = Request.QueryString["eId"].ToString();
        string updateQuery = "update employeeManagement set eName='" + TextBox1.Text + "', eDept='" + TextBox2.Text + "', eSal = " + Convert.ToInt32(TextBox3.Text) + ", eCity = '" + TextBox4.Text + "'where eId = " + Convert.ToInt32(eId);
        cd = new SqlCommand(updateQuery, con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Updated Successfully..')</script>");
        Button2.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("editEmployee.aspx");
    }
}