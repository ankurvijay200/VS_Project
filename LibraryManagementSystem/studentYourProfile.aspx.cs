using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class studentYourProfile : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["libIdUser"].ToString();
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();

        string query = "select * from LibraryUsers where id="+Convert.ToInt32(Label1.Text);
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
        Label6.Text = ds.Tables[0].Rows[0][5].ToString();
        Label7.Text = ds.Tables[0].Rows[0][6].ToString();

        if (ds.Tables[0].Rows[0][8].ToString() == "0")
            Label8.Text = "Admin";
        else if (ds.Tables[0].Rows[0][8].ToString() == "1")
            Label8.Text = "Teacher";
        else
            Label8.Text = "Student";

        Label7.Visible = Button3.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button3.Visible = Label7.Visible = true;
        Button2.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Button3.Visible = Label7.Visible = false;
        Button2.Visible = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("studentupdateProfile.aspx?stId="+Label1.Text);
    }
}