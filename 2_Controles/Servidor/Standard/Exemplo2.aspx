<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo2.aspx.cs" Inherits="Servidor_Standard_Exemplo2"
    MaintainScrollPositionOnPostback="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Quais Linguagens de Programação você conhece ?"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="ckbVisualC" runat="server" Text="Visual C#" />
        <br />
        <asp:CheckBox ID="ckbVisualVB" runat="server" Text="Visual Basic .NET" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Qual seu Sexo ?"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="rdbMasculino" runat="server" GroupName="Sexo" Text="Masculino" />
        &nbsp;<asp:RadioButton ID="rdbFeminino" runat="server" GroupName="Sexo" Text="Feminino" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Qual é o seu Estado Civil ?"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="ddlEstadoCivil" runat="server">
            <asp:ListItem Selected="True">Selecione...</asp:ListItem>
            <asp:ListItem>Casado</asp:ListItem>
            <asp:ListItem>Solteiro</asp:ListItem>
            <asp:ListItem>Divorciado</asp:ListItem>
            <asp:ListItem>Viúvo</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Deixe uma Mensagem"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="txtMensagem" runat="server" Height="96px" TextMode="MultiLine" Width="387px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnGravar" runat="server" Text="Gravar" 
            OnClick="btnGravar_Click" />
    </div>
    </form>
</body>
</html>
