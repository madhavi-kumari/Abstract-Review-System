using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistrationPg : System.Web.UI.Page
{
    Class1 obj = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        //FillGrid("Select * from Reg");

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




    protected void Button1_Click(object sender, EventArgs e)
    {

        int St = 0;
        if (Textpass.Text == TextPW.Text)
        {

            St = obj.SaveData("", TextName.Text, TextPhone.Text, TextEmail.Text, Textpass.Text);

            Label1.Text = "REGISTERED SUCCESSFULLY !!!";
            FillGrid("Select * from Reg where NAME='" + TextName.Text + "'and EMAIL='" + TextEmail.Text + "'");

        }
        else
            Label1.Text = "TYPE YOUR PASSWORD CAREFULLY...BOTH THE PASSWORDS DOES NOT MATCH !!!";
    }




    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridVie1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}