using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class2
/// </summary>
public class Class2
{
    SqlConnection Connection;
    public Class2()
    {
        Connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek Karn\Documents\Visual Studio 2015\WebSites\MyProjWeb\App_Data\ArsDB.mdf;Integrated Security=True");
        //
        // TODO: Add constructor logic here
        //
    }

    public DataSet FillDataSet(string Select)
    {
        SqlDataAdapter adp2 = new SqlDataAdapter(Select, GetCon());
        DataSet ds2 = new DataSet();

        adp2.Fill(ds2);
        CloseCon();
        return ds2;
    }
    public int SaveData(string ID, string ABSTRACT)
    {
        string Insert = "";

        Insert = "Insert into Abstract2 Values(@ID,@ABSTRACT)";



        SqlCommand CommandObject = new SqlCommand(Insert, GetCon());



        CommandObject.Parameters.AddWithValue("@ID", ID);
        CommandObject.Parameters.AddWithValue("@ABSTRACT", ABSTRACT);




        int Status = CommandObject.ExecuteNonQuery();
        CloseCon();

        return Status;

    }
    #region ConnecManagement

    private SqlConnection GetCon()
    {

        Connection.Open();
        return Connection;
    }

    private void CloseCon()
    {
        Connection.Close();


    }
    #endregion
}