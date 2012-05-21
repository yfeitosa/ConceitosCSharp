<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Generica.aspx.cs" Inherits="Erros_Generica" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button2_onclick() {
            window.history.go(-1);
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input id="Button2" type="button" value="Voltar" onclick="return Button2_onclick()" />
    </div>
    </form>
</body>
</html>
