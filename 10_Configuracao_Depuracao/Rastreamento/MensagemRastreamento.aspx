<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MensagemRastreamento.aspx.cs" Inherits="Rastreamento_MensagemRastreamento" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Texto Preto - Sem Categoria" Font-Size="30px" />
        <br />
    
    </div>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Texto Preto - Com Categoria" Font-Size="30px" />
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        Text="Texto Vermelho - Sem Categoria" Font-Size="30px" />
    <br />
    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
        Text="Texto Vermelho - Com Categoria" Font-Size="30px" />
    <p>
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
            Text="Simular Erro" Font-Size="30px" />
    </p>
    </form>
</body>
</html>
