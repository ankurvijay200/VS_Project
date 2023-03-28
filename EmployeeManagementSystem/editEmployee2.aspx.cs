using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class editEmployee2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
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
        var roleUser = Convert.ToInt32(ds.Tables[0].Rows[0][5].ToString());
        if (roleUser == 0)
            RadioButtonList1.SelectedIndex = 0;
        else
            RadioButtonList1.SelectedIndex = 1;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var eId = Request.QueryString["eId"].ToString();
        var roleUser = 0;
        if(RadioButtonList1.SelectedIndex==0)
             roleUser = 0;
        else
             roleUser = 1;

        string updateQuery = "update employeeManagement set eId="+Convert.ToInt32(eId)+",eName='" + TextBox1.Text + "', eDept='" + TextBox2.Text + "', eSal = " + Convert.ToInt32(TextBox3.Text) + ", eCity = '" + TextBox4.Text + "', eRole = " + Convert.ToInt32(roleUser) + "where eId = " + Convert.ToInt32(eId);
        cd = new SqlCommand(updateQuery, con);
        cd.ExecuteNonQuery();

        Response.Write("<script>alert('Updated Successfully..')</script>");
    }
}