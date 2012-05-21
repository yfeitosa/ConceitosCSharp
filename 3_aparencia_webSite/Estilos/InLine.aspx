<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InLine.aspx.cs" Inherits="Estilos_InLine" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Nome:" 
            Style="color: #FF0000; font-family: 'Arial Black'; font-size: 30px"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" 
            Style="color: #00FF00; background-color: #FFFF00"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="OK" 
            Style="font-family: 'Wingdings 2'; font-style: oblique; color: #FF0000" />
    </div>
    </form>
</body>
</html>
