using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    SqlConnection Connection;
    public Class1()
    {
        Connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek Karn\Documents\Visual Studio 2015\WebSites\MyProjWeb\App_Data\ArsDB.mdf;Integrated Security=True");
        //
        // TODO: Add constructor logic here
        //
    }
    private string GenerateID(string Name, string Phone)
    {
        string Name4Char = Name.Substring(0, 4);
        string ID = Name4Char + Phone;

        return ID;
    }
    public DataSet FillDataSet(string Select)
    {
        SqlDataAdapter adp1 = new SqlDataAdapter(Select, GetCon());
        DataSet ds1 = new DataSet();

        adp1.Fill(ds1);
        CloseCon();
        return ds1;
    }
    public int SaveData(string ID, string NAME, string PHONE, string EMAIL, string PASSWORD)
    {
        string Insert = "";

        Insert = "Insert into Reg Values(@ID,@NAME,@PHONE,@EMAIL,@PASSWORD,0)";



        SqlCommand CommandObject = new SqlCommand(Insert, GetCon());



        CommandObject.Parameters.AddWithValue("@ID", GenerateID(NAME, PHONE));
        CommandObject.Parameters.AddWithValue("@NAME", NAME);
        CommandObject.Parameters.AddWithValue("@PHONE", PHONE);
        CommandObject.Parameters.AddWithValue("@EMAIL", EMAIL);
        CommandObject.Parameters.AddWithValue("@PASSWORD", PASSWORD);




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