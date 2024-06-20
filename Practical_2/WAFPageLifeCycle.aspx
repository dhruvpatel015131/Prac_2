<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WAFPageLifeCycle.aspx.cs" Inherits="Practical_2.WAFPageLifeCycle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="lblName" runat="server"></asp:Label><br />
                             <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                        </td>
                    </tr>
                </table>
            </center> 
        </div>       
    </form>
</body>
</html>
