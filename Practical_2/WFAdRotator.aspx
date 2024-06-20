<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFAdRotator.aspx.cs" Inherits="Practical_2.WFAdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 360px">
            <center>
                 <asp:Label ID="Label1" runat="server" Text="Ad Rotator Demo"></asp:Label>
            </center>
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" BorderStyle="Solid" Height="250px" Width="1350px" />
        </div>
    </form>
</body>
</html>
