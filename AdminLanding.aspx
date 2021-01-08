<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLanding.aspx.cs" Inherits="AdminLanding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 609px;
            width: 1336px;
        }
        .auto-style2 {
            height: 294px;
            width: 1019px;
            margin-left: 184px;
            margin-top: 177px;
        }
        .newStyle1 {
            font-family: "Goudy Stout";
            font-size: 50px;
            font-weight: bold;
            color: #FFFFFF;
        }
        .newStyle2 {
            font-family: "Goudy Stout";
            font-size: 50px;
            font-weight: bold;
            color: #CCCCFF;
        }
        .newStyle3 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
        .newStyle4 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
        .newStyle5 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
        .newStyle6 {
            font-family: Broadway;
            font-weight: bold;
            font-size: xx-large;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('a11.jpg');" class="auto-style1"><span class="newStyle6">HI&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="."></asp:Label>
        </span><br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButtonLogOut" runat="server" BackColor="#0066FF" BorderColor="Gray" BorderStyle="Outset" Font-Bold="True" Font-Size="24px" ForeColor="White" Height="34px" OnClick="LinkButtonLogOut_Click">Log Out</asp:LinkButton>
    <div class="auto-style2">

        <br />
        <br />
        <br />
        <span class="newStyle2">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADMIN<br />
        <br />
        </span>
        <asp:Button ID="aTTENDEEinformation" runat="server" BackColor="#99FFCC" CssClass="newStyle3" Height="34px" OnClick="aTTENDEEinformation_Click" Text="ATTENDEE INFORMATION" Width="296px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ViewVotes" runat="server" BackColor="#9999FF" CssClass="newStyle4" Height="34px" OnClick="ViewVotes_Click" Text="VIEW VOTES" Width="296px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ViewAbs" runat="server" BackColor="#CC99FF" CssClass="newStyle5" Height="34px" OnClick="ViewAbs_Click" Text="VIEW ABSTRACT" Width="296px" />

    </div>
    </div>
    </form>
</body>
</html>
