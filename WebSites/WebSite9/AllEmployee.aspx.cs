﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class AllEmployee : System.Web.UI.Page
{
    SqlConnection  con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=newEmployee;Integrated Security=True;Pooling=False");
        con.Open();

        string query;
        query = "select * from emp";
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(query,con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}