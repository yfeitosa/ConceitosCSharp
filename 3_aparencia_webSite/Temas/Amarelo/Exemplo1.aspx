<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Temas_Amarelo_Exemplo1" Theme="Amarelo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Nome:" Font-Size="30px"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Size="30px"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="OK" Font-Size="30px" />
    </div>
    </form>
</body>
</html>
