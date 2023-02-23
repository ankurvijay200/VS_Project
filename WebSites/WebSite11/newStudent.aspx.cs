using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newStudent : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlCommand cmd;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string check;
        check = "select * from students where sid="+TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(check,con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count == 1)
        {
            Response.Write("<script>alert('Student With This Id Already Exists!')</script>");

        }
        else
        {
            string query, log;
            int acc;
            query = "insert into students values (" + TextBox1.Text + ",'" + TextBox2.Text + "'," + TextBox3.Text + "," + TextBox4.Text + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "'," + TextBox8.Text + ")";
            cd = new SqlCommand(query, con);
            cd.ExecuteNonQuery();

            if (RadioButtonList1.SelectedIndex == 1)
            {
                acc = 1;
            }
            else
            {
                acc = 0;
            }

            log = "insert into login values ('" + TextBox1.Text + "','" + TextBox9.Text + "'," + acc + ")";
            cmd = new SqlCommand(log, con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Student Registered Successfully.')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
        }

        
    }
}