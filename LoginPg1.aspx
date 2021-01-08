<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPg1.aspx.cs" Inherits="LoginPg1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 608px;
            width: 1337px;
            margin-top: 0px;
        }
        .auto-style2 {
            height: 371px;
            width: 759px;
            margin-left: 385px;
          
            margin-top: 189px;
        }
        .newStyle1 {
            color: #000000;
            font-family: Broadway;
            font-size: xx-large;
            font-weight: bold;
        }
        .newStyle2 {
            font-size: x-large;
            font-weight: bold;
            font-family: Broadway;
            color: #000000;
        }
        .newStyle3 {
            font-family: Broadway;
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle4 {
            font-size: x-large;
            font-family: Broadway;
            font-weight: bold;
        }
        .newStyle5 {
            font-weight: bold;
            font-size: x-large;
        }
        .newStyle6 {
            font-size: xx-large;
            font-family: Broadway;
            font-weight: bold;
            color: #000000;
        }
        .newStyle7 {
            font-size: medium;
        }
        .newStyle8 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('a4.jpg');" class="auto-style1">
        <br/>
        <br/>
        <div class="auto-style2" style="font-size: x-large;  font-weight: bold; color: #FFFFFF; ">
           
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;<span class="newStyle1">ID</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextId" runat="server" BackColor="#FFCC99" BorderColor="White" BorderStyle="Outset" Height="26px" Width="282px" CssClass="newStyle7"></asp:TextBox>
            <br />
            <br />
            <span class="newStyle2">PASSWORD</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Textpw" runat="server" BackColor="#FFCC99" TextMode="Password" Width="288px" BorderColor="White" BorderStyle="Outset" CssClass="newStyle7" Height="23px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="LOGIN1" runat="server" BackColor="Black" Font-Bold="True"  ForeColor="White" OnClick="LOGIN1_Click" Text="ADMIN LOG IN" Width="195px" Font-Names="Broadway" Font-Size="Large" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="LOGIN2" runat="server" BackColor="Black"  Font-Bold="True" ForeColor="White" OnClick="LOGIN2_Click" Text="USER LOG IN" Width="196px" Font-Names="Broadway" Font-Size="Large" />
&nbsp;&nbsp;
           
            <br />
            &nbsp;<asp:Label ID="Label1Msg" runat="server" ForeColor="#CC0000" Font-Bold="True" Font-Size="XX-Large">.</asp:Label>
           
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</div>
    </div>
    </form>
</body>
</html>
