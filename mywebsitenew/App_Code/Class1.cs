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
	public Class1()
	{
		
	}

    public string constring()
    {
        string con = "Data Source=.\sqlexpress;Initial Catalog=inventoryNew;Integrated Security=True;Pooling=False";
        return con;
    }


}