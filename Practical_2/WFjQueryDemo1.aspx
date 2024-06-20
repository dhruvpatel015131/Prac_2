<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFjQueryDemo1.aspx.cs" Inherits="Practical_2.WFjQueryDemo1" %>

<!DOCTYPE html>
<script type = "text/javascript" src="/jquery/jquery-3.7.1.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#btnSubmit').click(function () {
            alert('Alert using jQuery');
        });
    });
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                 <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
            </center>
           
        </div>
    </form>
</body>
</html>
