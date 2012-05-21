<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="AJAXExtensions_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 150px;
            height: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:TextBox ID="TextBox1" runat="server" Width="204px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Enviar" />
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>
<img class="style1" src="../../Imagens/carregando.gif" />
        </ProgressTemplate>
    </asp:UpdateProgress>
    </form>
</body>
</html>
