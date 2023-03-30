using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class editEmployee3 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        TextBox1.Text = Request.QueryString["eId"].ToString();
        TextBox2.Text = Request.QueryString["eName"].ToString();
        TextBox3.Text = Request.QueryString["eDept"].ToString();
        TextBox4.Text = Request.QueryString["eSal"].ToString();
        TextBox5.Text = Request.QueryString["eCity"].ToString();

        if (Request.QueryString["userRole"].ToString() == "Employee")
            RadioButtonList1.SelectedIndex = 0;
        else
            RadioButtonList1.SelectedIndex = 1;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string updateQuery = "update employeeManagement set eName='" + TextBox1.Text + "', eDept='" + TextBox2.Text + "', eSal = " + Convert.ToInt32(TextBox3.Text) + ", eCity = '" + TextBox4.Text + "' where eId = " + Convert.ToInt32(TextBox1.Text);
        cd = new SqlCommand(updateQuery, con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Updated Successfully..')</script>");

    }
}