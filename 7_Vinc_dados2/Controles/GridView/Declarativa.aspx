<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Declarativa.aspx.cs" Inherits="Controles_GridView_Declarativa" %>

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
        DataKeyNames="ID_DESENVOLVEDOR" DataSourceID="EntityDataSource1" 
        AllowPaging="True" AllowSorting="True" BackColor="#DEBA84" BorderColor="#DEBA84" 
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
        OnRowDataBound="GridView1_RowDataBound" 
        PageSize="3" ShowFooter="True">
        <Columns>
            <asp:HyperLinkField DataNavigateUrlFields="ID_DESENVOLVEDOR,NR_IDADE" 
                DataNavigateUrlFormatString="~/Controles/GridView/DeclarativaReceber.aspx?Codigo={0}&amp;Idade={1}" 
                Text="IR" Target="_blank" HeaderText="Navegar" />
            <asp:BoundField DataField="ID_DESENVOLVEDOR" HeaderText="ID_DESENVOLVEDOR" 
                ReadOnly="True" SortExpression="ID_DESENVOLVEDOR" />
            <asp:BoundField DataField="NM_DESENVOLVEDOR" HeaderText="NM_DESENVOLVEDOR" 
                SortExpression="NM_DESENVOLVEDOR" />
            <asp:BoundField DataField="NR_IDADE" HeaderText="NR_IDADE" 
                SortExpression="NR_IDADE" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerSettings FirstPageImageUrl="~/Imagens/oi.gif" FirstPageText="Primeira" 
            LastPageImageUrl="~/Imagens/oi.gif" LastPageText="Última" 
            Mode="NextPreviousFirstLast" NextPageImageUrl="~/Imagens/oi.gif" 
            NextPageText="Próxima" Position="TopAndBottom" 
            PreviousPageImageUrl="~/Imagens/oi.gif" PreviousPageText="Anterior" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>
    </form>
</body>
</html>
