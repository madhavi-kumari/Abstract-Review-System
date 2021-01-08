using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLanding : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"].ToString() != "")
        {
            Label1.Text = Session["UserName"].ToString();
        }
        else
        {
            Response.Redirect("LoginPg1.aspx");
        }

    }

    protected void aTTENDEEinformation_Click(object sender, EventArgs e)
    {
        Response.Redirect("attendeeInfo.aspx");
    }

    protected void ViewVotes_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewVotes.aspx");
    }

    protected void ViewAbs_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewAbs.aspx");
    }

    protected void LinkButtonLogOut_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("LoginPg1.aspx");

    }
}