﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AreaofTriangle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = null;
        TextBox2.Text = null;
        Label1.Text = null;
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = Convert.ToString( 0.5 * Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));
        Button2.Visible = true;
    }
}