<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Internal.aspx.cs" Inherits="Estilos_Internal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .styButton
        {
            font-family: Verdana;
            font-size: 30px;
            font-weight: bold;
            font-style: oblique;
            font-variant: small-caps;
            text-transform: uppercase;
            color: #993366;
            text-decoration: underline overline;
        }
        .styLabel
        {
            font-family: Arial;
            font-size: medium;
            font-weight: bolder;
            font-style: oblique;
            color: #FF0000;
        }
        .styTextBox
        {
            font-family: Modern;
            font-size: small;
            color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;<div>
        <asp:Label ID="Label1" runat="server" Text="Nome:" CssClass="styLabel"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="styButton"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="OK" CssClass="styButton" />
    </div>
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" CssClass="styTextBox" Text="Button" />
    <asp:Button ID="Button4" runat="server" CssClass="styButton" Text="Button" />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" CssClass="styLabel" Text="Label"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="styLabel" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="styTextBox"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="styTextBox"></asp:TextBox>
    <br />
    </form>
</body>
</html>
