<%@ Page Language="C#" AutoEventWireup="true" 
                       CodeFile="Exemplo1.aspx.cs" 
                       Inherits="Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblNome" runat="server" Text="Leonardo Lourenço Silva" 
            style="font-family: 'Lucida Fax'; font-size: 30px; font-weight: 700; background-color: #CC00FF"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="LeonardoBoard@gmail.com" 
            style="font-family: Wingdings; font-style: italic"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblIdade" runat="server" Text="25" 
            style="font-family: Arial, Helvetica, sans-serif; text-decoration: underline; color: #9966FF"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnRedirecionar" runat="server" PostBackUrl="~/Exemplo2.aspx" 
            Text="Ir Para Página 2" style="font-family: 'Bell MT'" />
        <br />
    </div>
    </form>
</body>
</html>
