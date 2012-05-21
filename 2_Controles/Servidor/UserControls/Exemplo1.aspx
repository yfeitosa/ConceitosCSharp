<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Servidor_UserControls_Exemplo1" %>

<%@ Register Src="webTitulo.ascx" TagName="webTitulo" TagPrefix="uc1" %>
<%@ Register Src="webRodape.ascx" TagName="webRodape" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:webTitulo ID="webTitulo1" runat="server" />
    <uc2:webRodape ID="webRodape1" runat="server" />
    </form>
</body>
</html>
