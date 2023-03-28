using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newEmployee : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string checkQuery = "select * from employeeManagement where eId=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(checkQuery,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 0)
        {
            int role = 0;
            if (RadioButtonList1.SelectedIndex == 1)
                role = 1;

            string query = "insert into employeeManagement values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "'," + TextBox4.Text + ",'" + TextBox5.Text + "'," + role + ")";
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();

            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = null;
            RadioButtonList1.SelectedIndex = -1;

            Response.Write("<script>alert('User Registered Successfully!')</script>");
        }
        else
        {
            Response.Write("<script>alert('User Already Exist With This User Id..')</script>");
        }
    }
}