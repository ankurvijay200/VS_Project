using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    SqlDataAdapter da;
    SqlCommand cd;
    public string constring()
    {
        return @"Data Source=.\sqlexpress;Initial Catalog=newTestDatabase;Integrated Security=True";
    }
    public bool setData(string query)
    {
        SqlConnection con = new SqlConnection(constring());
        con.Open();

        cd = new SqlCommand(query, con);
        cd.ExecuteNonQuery();

        return true;
    }
	public Class1()
	{
	}
}