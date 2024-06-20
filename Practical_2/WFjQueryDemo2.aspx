<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFjQueryDemo2.aspx.cs" Inherits="Practical_2.WFjQueryDemo2" %>

<!DOCTYPE html>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js" type="text/javascript"></script>
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
