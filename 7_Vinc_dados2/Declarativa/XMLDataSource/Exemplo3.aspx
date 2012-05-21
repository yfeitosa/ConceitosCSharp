<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Exemplo3.aspx.vb" Inherits="Declarativa_XMLDataSource_Exemplo3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" 
            DataFile="~/Declarativa/XMLDataSource/Arquivo2.xml"></asp:XmlDataSource>
    
    </div>
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="XmlDataSource1">
        <DataBindings>
            <asp:TreeNodeBinding DataMember="CARREIRA" SelectAction="SelectExpand" 
                TextField="Nome" />
            <asp:TreeNodeBinding DataMember="CURSO" TextField="Nome" />
        </DataBindings>
    </asp:TreeView>
    </form>
</body>
</html>
