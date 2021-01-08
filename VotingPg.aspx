<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VotingPg.aspx.cs" Inherits="VotingPg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 607px;
            width: 1334px;
        }
        .auto-style2 {
            height: 531px;
            margin-left: 23px;
            margin-right: 66px;
        }
        .newStyle1 {
            font-family: Broadway;
            font-size: x-large;
            font-weight: bold;
            color: #808000;
        }
        .newStyle2 {
            font-family: Broadway;
            font-size: x-large;
            font-weight: bold;
            color: #808000;
        }
        .newStyle3 {
            font-family: Broadway;
            font-size: x-large;
            font-weight: bold;
            color: #FFFFCC;
        }
        .newStyle4 {
            font-family: Broadway;
            font-size: x-large;
            font-weight: bold;
            color: #800000;
        }
        .newStyle5 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('k9.jpg');" class="auto-style1">
        <div class="auto-style2">

            <asp:GridView ID="GridVieww" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Height="365px" Width="802px">
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <br />
            <br />
            <span class="newStyle2" style="color: #3366FF; font-family: Broadway; font-size: x-large; font-weight: bold">Author ID&nbsp; </span>&nbsp;<asp:TextBox ID="TextBoxId" runat="server" Height="26px" Width="303px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Vote" runat="server" BackColor="#FFCCCC" BorderColor="#FF9999" CssClass="newStyle3" ForeColor="Black" OnClick="Vote_Click" Text="Vote" Width="119px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle5">&nbsp; </span>
            <asp:Label ID="Label11" runat="server" ForeColor="Red">.</asp:Label>

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle5">&nbsp;&nbsp;&nbsp;</span></div>
    
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
