<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="WebConfig_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Texto Recuperado" Font-Size="30px"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="72px" TextMode="MultiLine" 
            Width="798px" Font-Size="30px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ler Seção ConnectionStrings" 
            OnClick="Button1_Click" Font-Size="30px" Width="431px" />
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Ler Seção AppSettings" 
            OnClick="Button2_Click" Font-Size="30px" Width="378px" />
    </div>
    </form>
</body>
</html>
