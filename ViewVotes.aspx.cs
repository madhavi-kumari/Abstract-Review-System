using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewVotes : System.Web.UI.Page
{
    Class3 objj = new Class3();
    protected void Page_Load(object sender, EventArgs e)
    {
        FillGrid("Select * from NumVotes");
    }

    public void FillGrid(string Select)
    {
        DataSet dsStudents = objj.FillDataSet(Select);
        if (dsStudents.Tables[0].Rows.Count != 0)
        {
            GridViewW.DataSource = dsStudents;
            GridViewW.DataBind();
        }
    }
}