using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Database Connection IMK (to "Web.config")
        //string dbConnectionString = ConfigurationManager.ConnectionStrings["DataBaseConnectionString"].ConnectionString;

        //var queryString = "Select * From Cars";//This returns all records from the Cars tables in out CarDB
        //var dbConnection = new SqlConnection(dbConnectionString);
        //var dataAdapter = new SqlDataAdapter(queryString, dbConnection);

        //var commandBuilder = new SqlCommandBuilder(dataAdapter);
        //var ds = new DataSet();
        //dataAdapter.Fill(ds);

        //GridView1.DataSource = ds.Tables[0];
        //GridView1.DataBind();

    }
}