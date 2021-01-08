using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewAbs : System.Web.UI.Page
{
    Class2 obj = new Class2();
    protected void Page_Load(object sender, EventArgs e)
    {
        FillGrid("Select * from Abstract2");
    }

    public void FillGrid(string Select)
    {
        DataSet dsStudents = obj.FillDataSet(Select);
        if (dsStudents.Tables[0].Rows.Count != 0)
        {
            GridView1.DataSource = dsStudents;
            GridView1.DataBind();
        }
    }
}