<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFAutoPostBack.aspx.cs" Inherits="Practical_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                 <asp:Label ID="Label1" runat="server" Text="Auto Postback" Font-Bold="True"></asp:Label>
            </center>
           
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="Item 0"></asp:ListItem>
            <asp:ListItem Value="Item 1"></asp:ListItem>
            <asp:ListItem Value="Item 2"></asp:ListItem>
            <asp:ListItem Value="Item 3"></asp:ListItem>
            <asp:ListItem Value="Item 4"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
        <br />
    </form>
</body>
</html>
