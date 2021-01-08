using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserLanding : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["UserName"].ToString() != "")
        {
            lblUser.Text = Session["UserName"].ToString();
        }
        else
        {
            Response.Redirect("LoginPg1.aspx");
        }
    }

    protected void REVIEW_Click(object sender, EventArgs e)
    {
        Response.Redirect("VotingPg.aspx");
    }

    protected void UPLOAD_Click(object sender, EventArgs e)
    {
        Response.Redirect("AbsT.aspx");
    }

    protected void lnkbtnLogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("LoginPg1.aspx");
    }
}