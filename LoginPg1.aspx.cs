using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPg1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LOGIN2_Click(object sender, EventArgs e)
    {
        DataSet dsLoginID = obj.FillDataSet("Select * from Reg where ID='" + TextId.Text + "' and PASSWORD='" + Textpw.Text + "'");
        if (dsLoginID.Tables[0].Rows.Count != 0)
        {
            Session.Add("UserName", TextId.Text);
            
            Label1Msg.Text = "Login Successful";
            Response.Redirect("UserLanding.aspx");
        }
        else
        {
            Label1Msg.Text = "Invalid User";
        }

    }
    Class1 obj = new Class1();
    protected void LOGIN1_Click(object sender, EventArgs e)
    {   
        if (TextId.Text == "admin" && Textpw.Text == "admin@123")
        {
            Session.Add("UserName", TextId.Text);
            Response.Redirect("AdminLanding.aspx");
        }
        else
        {
            Label1Msg.Text = "Invalid ID or Password";
        }

    }
}