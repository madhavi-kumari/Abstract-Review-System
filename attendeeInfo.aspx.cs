using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class attendeeInfo : System.Web.UI.Page
{
    Class1 obj = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        FillGrid("Select * from Reg");
    }

    public void FillGrid(string Select)
    {
        DataSet dsStudents = obj.FillDataSet(Select);
        if (dsStudents.Tables[0].Rows.Count != 0)
        {
            GridView2.DataSource = dsStudents;
            GridView2.DataBind();
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}