<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Exemplo1" Trace="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Criar Variável de Sessão"
            Width="430px" Font-Size="30px" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Alterar Variável de Sessão"
            Width="423px" Font-Size="30px" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Remover Variável de Sessão"
            Width="427px" Font-Size="30px" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Ler Variável de Sessão"
            Width="426px" Font-Size="30px" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" PostBackUrl="~/Simples/Exemplo2.aspx" Text="Navegar para Página 2"
            Width="426px" Font-Size="30px" />
        <br />
    </div>
    </form>
</body>
</html>
