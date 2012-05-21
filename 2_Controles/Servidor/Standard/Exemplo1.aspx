<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Servidor_Standard_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagens/1321724545_101.png" />
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="58px" 
            ImageUrl="~/Imagens/1321724545_101.png" onclick="ImageButton1_Click" 
            Width="105px" />
    
    </div>
    </form>
</body>
</html>
