using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class editEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "select * from employeeManagement where eId=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
        if (ds.Tables[0].Rows[0][5].ToString() == "0")
            Label6.Text = "Employee";
        else
            Label6.Text = "Admin";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("editEmployee3.aspx?eId=" + TextBox1.Text + "&eName=" + Label2.Text + "&eDept=" + Label3.Text + "&eSal=" + Label4.Text + "&eCity=" + Label5.Text + "&userRole=" + Label6.Text);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != null)
        {
            string query = "delete from employeeManagement where eId=" + Convert.ToInt32(TextBox1.Text);
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();

            TextBox1.Text = Label2.Text = Label3.Text = Label4.Text = Label5.Text = Label6.Text = null;
        }
    }
}