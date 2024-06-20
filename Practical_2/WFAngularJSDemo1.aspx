<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFAngularJSDemo1.aspx.cs" Inherits="Practical_2.WFAngularJSDemo1" %>

<!DOCTYPE html>
<script src="/angular/angular.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js">!-->
<!--</script>!-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div ng-app="">
            <center>
                <asp:Label ID="Label2" runat="server" Text="Angular JS Demo"></asp:Label>
            </center>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 23px" ng-model="name"></asp:TextBox>
        
             <h1>Hello {{name}}</h1>
            </div>
    </form>
</body>
</html>
