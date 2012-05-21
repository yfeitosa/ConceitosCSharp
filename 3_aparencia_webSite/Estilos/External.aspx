<%@ Page Language="C#" AutoEventWireup="true" CodeFile="External.aspx.cs" Inherits="Estilos_External" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--Tag utilizada para importar um arquivo CSS -->
    <link href="EstiloProjeto.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="OK" />
    </div>
    </form>
</body>
</html>
