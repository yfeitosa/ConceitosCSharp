<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Declarativa_ENTITYDataSource_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" 
            ConnectionString="name=CURSOEntities" DefaultContainerName="CURSOEntities" 
            EnableFlattening="False" EntitySetName="TB_DESENVOLVEDOR">
        </asp:EntityDataSource>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="ID_LINGUAGEM" DataSourceID="EntityDataSource1">
        <Columns>
            <asp:BoundField DataField="ID_LINGUAGEM" HeaderText="ID_LINGUAGEM" 
                ReadOnly="True" SortExpression="ID_LINGUAGEM" />
            <asp:BoundField DataField="NM_LINGUAGEM" HeaderText="NM_LINGUAGEM" 
                SortExpression="NM_LINGUAGEM" />
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>
