<%@ Page Language="C#" AutoEventWireup="true" CodeFile="attendeeInfo.aspx.cs" Inherits="attendeeInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 609px;
            width: 1329px;
            margin-top: 0px;
        }
        .auto-style2 {
            height: 484px;
            width: 1249px;
            margin-left: 31px;
            margin-top: 54px;
        }
        .auto-style3 {
            margin-left: 483px;
            margin-top: 0px;
        }
        .newStyle1 {
            font-family: Broadway;
            font-size: xx-large;
            font-weight: bold;
            color: #EEEEEE;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('a10.jpg');" class="auto-style1"><br />
        <br />
        

    <div class="auto-style2">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView2" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style3" GridLines="Vertical" Height="16px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="447px" ForeColor="Black">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="newStyle1" style="font-size: 50px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ATTENDEE&#39;S
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INFORMATION</span><br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    </div>
    </div>
    </form>
</body>
</html>
