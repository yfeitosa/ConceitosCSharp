<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Individual.aspx.cs" Inherits="Rastreamento_Individual" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Nome:" Font-Size="30px"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Size="30px"></asp:TextBox>
        &nbsp;
    </div>
    <p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Gravar Sessao"
            Width="231px" Font-Size="30px" />
    </p>
    </form>
</body>
</html>
