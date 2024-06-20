<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFPostingDemo.aspx.cs" Inherits="Practical_2.WFPostingDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

     
        <asp:Label ID="Label1" runat="server" Text="Enter your Name:"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" style="margin-left: 50px" Width="167px"></asp:TextBox>
        <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 37px"></asp:Calendar>
        <p>
            <asp:Button ID="btnPostBack" runat="server" Text="Same Page Post Back" OnClick="btnPostBack_Click" />
            <asp:Button ID="btnCrossPage" runat="server" style="margin-left: 43px" Text="Cross Page Post Back" PostBackUrl="~/WFPostingDemo2.aspx" />
        </p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
