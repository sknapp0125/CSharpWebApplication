<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CSharpWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hello, my name is
        <asp:TextBox ID="textName" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbloutput" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
