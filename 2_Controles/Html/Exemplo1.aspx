<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Html_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1
        {
            width: 269px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function btnLimpar_onclick() {
            document.getElementById("txtNome").value = "";
            document.getElementById("txtNome").focus();
        }

        function btnNavegar_onclick() {
            window.location.href = "Exemplo2.aspx";
        }

        function btnLimpar_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    Nome:
    <input id="txtNome" type="text" runat="server" /><br />
    <br />
    <div>
        <input id="btnLimpar" type="button" value="Limpar" onclick="return btnLimpar_onclick()" runat="server" />
        <input id="btnNavegar" type="button" value="Navegar" onclick="return btnNavegar_onclick()" /><br />
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
