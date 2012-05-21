<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Complexo_Exemplo1" Trace="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Criar Variável de Sessão" Font-Size="30px" />
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Button ID="Button4" runat="server" PostBackUrl="~/Complexo/Exemplo2.aspx" 
        Text="Navegar para Página 2" Font-Size="30px" />
    </p>
    </form>
</body>
</html>
