<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TratarErroPagina.aspx.cs"
    Inherits="Erros_TratarErroPagina" Trace="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Forçar ERRO"
            Font-Size="30px" />
    </div>
    </form>
</body>
</html>
