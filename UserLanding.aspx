<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLanding.aspx.cs" Inherits="UserLanding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 605px;
            width: 1333px;
        }
        .auto-style2 {
            height: 316px;
            margin-left: 81px;
            margin-right: 52px;
            margin-top: 162px;
            width: 1171px;
        }
        .newStyle1 {
            font-family: Broadway;
            font-size: 40px;
            font-weight: bold;
            color: #99FFCC;
        }
        .newStyle2 {
            font-family: Broadway;
            font-size: xx-large;
            font-weight: bold;
            color: #99FFCC;
        }
        .newStyle3 {
            font-family: Broadway;
            font-size: 40px;
            font-weight: bold;
            color: #99FFCC;
        }
        .newStyle4 {
            font-family: Broadway;
            font-size: xx-large;
            font-weight: bold;
            color: #99FFCC;
        }
        .newStyle5 {
            font-family: Broadway;
            font-size: 40px;
            color: #99FFCC;
        }
        .newStyle6 {
            font-family: Broadway;
            font-size: x-large;
            color: #99FF99;
        }
        .newStyle7 {
            font-family: Broadway;
            font-size: xx-large;
            color: #99FF99;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('a12.jpg');" class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle7">&nbsp;HELLO<br />
        </span>
        <br />
        <asp:Label ID="lblUser" runat="server" CssClass="newStyle6" Font-Size="X-Large" ForeColor="White" Text="." BackColor="#999999"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    <div class="auto-style2">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle1">&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp; CLICK HERE TO LOGOUT
&nbsp;<asp:LinkButton ID="lnkbtnLogout" runat="server" OnClick="lnkbtnLogout_Click" BackColor="Black" BorderColor="Black" ForeColor="#99FF99">Logout</asp:LinkButton>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; CLICK HERE TO UPLOAD AN ABSTRACT</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="UPLOAD" runat="server" BackColor="Black" BorderColor="Black" CssClass="newStyle2" OnClick="UPLOAD_Click" Text="UPLOAD" Width="169px" />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle3">&nbsp; CLICK HERE TO REVIEW</span>&nbsp; <span class="newStyle5">THE ABSTRACTS&nbsp; </span>&nbsp;<asp:Button ID="REVIEW" runat="server" BackColor="Black" BorderColor="Black" CssClass="newStyle4" OnClick="REVIEW_Click" Text="REVIEW" Width="168px" />

    </div>
    </div>
    </form>
</body>
</html>
