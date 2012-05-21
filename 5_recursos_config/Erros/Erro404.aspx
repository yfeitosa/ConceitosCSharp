<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Erro404.aspx.cs" Inherits="Erros_Erro404" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button2_onclick() {
            //Voltei pra página anterior
            window.history.go(-1);
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" 
            Font-Size="40px" 
            Text="Página do Erro 404&lt;br/&gt;A Página não foi encontrada"></asp:Label>
    
        <br />
    
    </div>
        <br />
    <br />
        <input id="Button2" type="button" value="Voltar" 
        onclick="return Button2_onclick()" onclick="return Button2_onclick()" 
        style="font-size: 30px" /><br />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
