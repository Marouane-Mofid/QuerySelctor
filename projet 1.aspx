<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projet 1.aspx.cs" Inherits="QuerySelctor.projet_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="doner votr nom"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="222px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="send" />
    </form>
</body>
</html>
