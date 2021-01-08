<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationPg.aspx.cs" Inherits="RegistrationPg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 608px;
            width: 1335px;
        }
        .auto-style2 {
            height: 530px;
            width: 618px;
            margin-left: 344px;
            margin-top: 20px;
        }
        .newStyle1 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
        .newStyle2 {
            font-size: large;
            font-family: Broadway;
            font-weight: bold;
        }
        .newStyle3 {
            color: #FFFFFF;
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
        }
        .newStyle4 {
            font-family: Broadway;
            font-size: large;
            font-weight: bold;
            color: #800000;
        }
        .newStyle5 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('a7.jpg');" class="auto-style1">
        <br />
        <br />
    <div class="auto-style2">

        <span class="newStyle1">
        NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="TextName" runat="server" Width="242px" Height="22px"></asp:TextBox>
        <span class="newStyle1">
        <br />
        <br />
        PHONE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="TextPhone" runat="server" Width="242px" Height="22px"></asp:TextBox>
        <span class="newStyle1">
        <br />
        <br />
        EMAIL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="TextEmail" runat="server" Width="242px" Height="22px"></asp:TextBox>
        <span class="newStyle1">
        <br />
        <br />
        PASSWORD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="Textpass" runat="server" TextMode="Password" Width="242px" Height="22px"></asp:TextBox>
        <span class="newStyle1">
        <br />
        <br />
        CONFIRM PASSWORD&nbsp;&nbsp; </span>
        <asp:TextBox ID="TextPW" runat="server" TextMode="Password" Width="242px" Height="22px"></asp:TextBox>
        <span class="newStyle1">
        <br />
        <br />
        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="SAVE" runat="server" BackColor="#003366" CssClass="newStyle3" OnClick="Button1_Click" Text="SAVE" Width="135px" />
        <span class="newStyle1">
        <br />
        </span>
        <span class="newStyle4">
        <br />
        </span>
        <asp:Label ID="Label1" runat="server" Text="." CssClass="newStyle5"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="467px" Height="16px">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>

    </div>
    </div>
    </form>
</body>
</html>
