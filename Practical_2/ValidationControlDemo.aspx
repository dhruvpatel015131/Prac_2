<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationControlDemo.aspx.cs" Inherits="Practical_2.ValidationDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Label ID="Label1" runat="server" Text="Validation Control Demo"></asp:Label>
            </center>
        
        <p>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text="Enter Your Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" style="margin-left: 63px" Width="183px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Name Required" ForeColor="Red">Name is Madantory!</asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" style="margin-left: 109px" Width="185px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Enter Password!" ForeColor="Red">Password is Madantory!</asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="CustomValidator" OnServerValidate="CustomValidator1_ServerValidate" ControlToValidate="txtPassword"></asp:CustomValidator>
            <br />
            <asp:Label ID="lblCustm1" runat="server" Text=""></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" style="margin-left: 62px" Width="189px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtConfirmPassword" Display="Dynamic" ErrorMessage="Enter Confirm Password" ForeColor="Red">Confirm Password is Madantory!</asp:RequiredFieldValidator>
&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" Display="Dynamic" ErrorMessage="Password and Confirm Password Don't Match" ForeColor="Red"></asp:CompareValidator>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Enter Your Age:"></asp:Label>
        <asp:TextBox ID="txtAge" runat="server" style="margin-left: 76px" Width="189px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" Display="Dynamic" ErrorMessage="Enter Range" ForeColor="Red" MaximumValue="50" MinimumValue="18">Age is Madantory! </asp:RangeValidator>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Enter Your Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 72px" Width="189px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Enter Your Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Proper Email</asp:RegularExpressionValidator>
        </p>
            <center>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" style="margin-left: 0px" Width="66px" PostBackUrl="~/ValidationControlDemo2.aspx" OnClick="btnSubmit_Click" />
              <br />  
                <br />
               <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            </center>
        
        </div>
    </form>
</body>
</html>
