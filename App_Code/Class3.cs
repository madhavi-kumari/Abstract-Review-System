using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Class3
/// </summary>
public class Class3
{
    SqlConnection Connection;
    public Class3()
    {
        Connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek Karn\Documents\Visual Studio 2015\WebSites\MyProjWeb\App_Data\ArsDB.mdf;Integrated Security=True");

    }


    public DataSet FillDataSet(string Select)
    {
        SqlDataAdapter adp3 = new SqlDataAdapter(Select, GetCon());
        DataSet ds3 = new DataSet();

        adp3.Fill(ds3);
        CloseCon();
        return ds3;
    }
    public int SaveData(string AID, string Votes, int InsertOrUpdate)
    {
        string Insert = "";
        if (InsertOrUpdate == 0)
            
        {
            Insert = "Insert into NumVotes Values(@AID,@Votes)";
        }
        else if (InsertOrUpdate == 1)
        {
            Insert = "Update NumVotes Set Votes=@Votes Where AID=@AID";
        }


        SqlCommand CommandObject = new SqlCommand(Insert, GetCon());


        if (InsertOrUpdate == 0)
        {
            CommandObject.Parameters.AddWithValue("@AID", AID);
            CommandObject.Parameters.AddWithValue("@Votes", 1);



        }
        else if (InsertOrUpdate == 1)
        {
            CommandObject.Parameters.AddWithValue("@AID", AID);
            CommandObject.Parameters.AddWithValue("@Votes", Votes);
        }


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