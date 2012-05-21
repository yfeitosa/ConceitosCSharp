<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo3.aspx.cs" Inherits="Servidor_UserControls_Exemplo3" %>

<%@ Register src="webTitulo.ascx" tagname="webTitulo" tagprefix="uc1" %>

<%@ Register src="webRodape.ascx" tagname="webRodape" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:webTitulo ID="webTitulo1" runat="server" />
    
    </div>
    <uc2:webRodape ID="webRodape1" runat="server" />
    </form>
</body>
</html>
