<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo2.aspx.cs" Inherits="AJAXExtensions_Simples_Exemplo2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    
    </div>
    <asp:Timer ID="Timer1" runat="server" Interval="500" ontick="Timer1_Tick">
    </asp:Timer>
    </form>
</body>
</html>
