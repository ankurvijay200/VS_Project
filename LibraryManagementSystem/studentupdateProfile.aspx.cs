using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class studentupdateProfile : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cd;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        TextBox1.Text = Request.QueryString["stId"].ToString();
        Button1.Visible = TextBox2.Enabled = TextBox3.Enabled = TextBox5.Enabled = TextBox6.Enabled = TextBox7.Enabled = DropDownList5.Enabled = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string query = "update LibraryUsers set name='" + TextBox2.Text + "',fName='" + TextBox3.Text + "',class='" + (DropDownList5.SelectedIndex + 1).ToString() + "',city='" + TextBox5.Text + "',contact='" + TextBox6.Text + "',pass='" + TextBox7.Text + "' where id=" + Convert.ToInt32(TextBox1.Text);
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        Response.Redirect("studentYourProfile.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();
            DropDownList5.SelectedIndex = Convert.ToInt32(ds.Tables[0].Rows[0][3].ToString()) - 1;
            TextBox5.Text = ds.Tables[0].Rows[0][4].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0][5].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0][6].ToString();
        }
        Button2.Visible = false;
        Button1.Visible = TextBox2.Enabled = TextBox3.Enabled = TextBox5.Enabled = TextBox6.Enabled = TextBox7.Enabled = DropDownList5.Enabled = true;
    }

}