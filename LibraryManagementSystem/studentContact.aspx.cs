using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class studentContact : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        //MultiView1.ActiveViewIndex = 1;

        Label2.Text = Session["libIdUser"].ToString();
        Button3.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        if(Label4.Visible)
            Label4.Visible = false;

        string query = "select * from LibraryContact where rId=" + Convert.ToInt32(Session["libIdUser"].ToString());
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        else
        {
            Label1.Text = "Empty Inbox! ";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Label4.Visible = false;
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        string query = "select * from LibraryUsers where id=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Label3.Text = ds.Tables[0].Rows[0][1].ToString();
            Button3.Visible = true;
        }
        else
        {
            Label3.Text = "Not User Found With this Id.";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string Nquery = "select max(msgId) from LibraryContact";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(Nquery, con);
        da.Fill(ds);

        string query = "insert into LibraryContact values(" + (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1) + "," + Convert.ToInt32(Label2.Text) + "," + Convert.ToInt32(TextBox1.Text) + "," + 1 + ",'" + DateTime.Now.ToLongDateString() + "','" + Session["libUserName"].ToString() + "','" + Label3.Text + "','" + TextBox2.Text + "')";
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        Label3.Text = TextBox1.Text = TextBox2.Text = null;
        Button3.Visible = false;
        Response.Write("<script>alert('Message Send Successfully.')</script>");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        if(Label4.Visible)
            Label4.Visible = false;

        string query = "select * from LibraryContact where sId=" + Convert.ToInt32(Session["libIdUser"].ToString());
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView2.DataSource = ds;
            GridView2.DataBind();
        }
        else
        {
            Label1.Text = "Empty Inbox! ";
        }
    }
}