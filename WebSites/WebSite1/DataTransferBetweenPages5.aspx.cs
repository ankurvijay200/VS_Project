﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DataTransferBetweenPages5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["t1"].ToString();
        Label2.Text = Request.QueryString["t2"].ToString();
        int a = Convert.ToInt32(Request.QueryString["t1"].ToString());
        int b = Convert.ToInt32(Request.QueryString["t2"].ToString());
        Label3.Text = (a / b).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataTransferBetweenPages.aspx");    
    
    }
}