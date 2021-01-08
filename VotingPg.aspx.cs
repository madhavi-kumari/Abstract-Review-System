using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VotingPg : System.Web.UI.Page
{
    Class2 objk = new Class2();
    Class3 objl = new Class3();
    protected void Page_Load(object sender, EventArgs e)
    {
        FillGrid("Select * from Abstract2");
    }

    public void FillGrid(string Select)
    {
        DataSet dsStudents = objk.FillDataSet(Select);
        if (dsStudents.Tables[0].Rows.Count != 0)
        {
            GridVieww.DataSource = dsStudents;
            GridVieww.DataBind();
        }
    }



    protected void Vote_Click(object sender, EventArgs e)
    {
        DataSet dsUniqueStudent = SearchID();
        int St = 0;
        if (dsUniqueStudent.Tables[0].Rows.Count == 0)
        {
            St = objl.SaveData(TextBoxId.Text, "", 0);
        }
        else if (dsUniqueStudent.Tables[0].Rows.Count == 1)
        {
            int Vot;
            DataSet ds3 = objl.FillDataSet("Select * from NumVotes where AID='" + TextBoxId.Text + "'");
            Vot = Convert.ToInt32(ds3.Tables[0].Rows[0].ItemArray[1].ToString());
            Vot = Vot + 1;
            St = objl.SaveData(TextBoxId.Text, Vot.ToString(), 1);

        }
        if (St == 1)
        {
            Label11.Text = "Voted Successfully";

        }
        else
            Label11.Text = "OOPS!!! Some Error Occured...Try Again";

    }
    public DataSet SearchID()
    {
        DataSet dsUniqueStudent = objl.FillDataSet("Select * from NumVotes where AID='" + TextBoxId.Text + "'");
        return dsUniqueStudent;
    }



    protected void GridVieww_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}