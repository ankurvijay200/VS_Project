﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class requestsAsAdmin : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();

        string query;
        query = "select * from requests";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    public void abc(object sender, CommandEventArgs e)
    {
        string rid = e.CommandName.ToString();
        Response.Redirect("requestedBookViewDetails.aspx?reqid=" + rid);
    }
}