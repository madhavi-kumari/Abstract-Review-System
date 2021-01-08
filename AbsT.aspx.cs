using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AbsT : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    Class2 obj2 = new Class2();
    protected void Save_Click(object sender, EventArgs e)
    {
        DataSet dsUniqueStudent = SearchID();
        int St = 0;
        if (dsUniqueStudent.Tables[0].Rows.Count == 0)
        {
            Msg.Text = "TYPE YOUR ID CAREFULLY";

        }
        else
        {
            St = obj2.SaveData(IdTxt.Text, TextArea1.Value);
        }
        if (St == 1)
        {
            Msg.Text = "ABSTRACT UPLOADED SUCCESSFULLY";

        }
        else
            Msg.Text = "OOPS!!! PROCESS FAILED";
    }


    public DataSet SearchID()
    {
        DataSet dsUniqueStudent = obj2.FillDataSet("Select * from Reg where Id='" + IdTxt.Text + "'");
        return dsUniqueStudent;
    }

    protected void Clear_Click(object sender, EventArgs e)
    {
        TextArea1.Value = "";
    }

    protected void IdTxt_TextChanged(object sender, EventArgs e)
    {

    }
}