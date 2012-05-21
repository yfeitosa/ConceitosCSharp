<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Declarativa_XMLDataSource_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" 
            DataFile="~/Declarativa/XMLDataSource/Arquivo.xml"></asp:XmlDataSource>
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        DataSourceID="XmlDataSource1" DataTextField="Email" 
        DataValueField="Codigo" Font-Size="30px" Width="291px">
    </asp:DropDownList>
    </form>
</body>
</html>
