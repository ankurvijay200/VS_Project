using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class helpView : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cd;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True");
        con.Open();
        var msgId = Request.QueryString["reqid"].ToString();

        string query = "select * from employeeManagementHelp where eMsgId="+msgId;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query, con);
        da.Fill(ds);

        Label2.Text = ds.Tables[0].Rows[0][0].ToString();
        Label3.Text = ds.Tables[0].Rows[0][1].ToString();
        
        var status = ds.Tables[0].Rows[0][2].ToString();
            if (status == "0")
                Label4.Text = "Received";
            else if (status == "1")
                Label4.Text = "Processing";
            else
                Label4.Text = "Completed";
        Label5.Text = ds.Tables[0].Rows[0][3].ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("inbox.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var msgId = Request.QueryString["reqid"].ToString();
        string query = "update employeeManagementHelp set eStatus=0 where eMsgId="+msgId;
        cd = new SqlCommand(query,con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Updated Successfully..')</script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var msgId = Request.QueryString["reqid"].ToString();
        string query = "update employeeManagementHelp set eStatus=1 where eMsgId=" + msgId;
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Updated Successfully..')</script>");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        var msgId = Request.QueryString["reqid"].ToString();
        string query = "update employeeManagementHelp set eStatus=2 where eMsgId=" + msgId;
        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();
        Response.Write("<script>alert('Updated Successfully..')</script>");
    }
}