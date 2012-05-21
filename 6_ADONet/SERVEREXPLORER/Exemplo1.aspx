<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="SERVEREXPLORER_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
            DataKeyNames="ID_LINGUAGEM" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display."
            ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ID_LINGUAGEM" HeaderText="ID_LINGUAGEM" ReadOnly="True"
                    SortExpression="ID_LINGUAGEM" />
                <asp:BoundField DataField="NM_LINGUAGEM" HeaderText="NM_LINGUAGEM" SortExpression="NM_LINGUAGEM" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BASE_CURSO %>"
            ProviderName="<%$ ConnectionStrings:BASE_CURSO.ProviderName %>" 
            SelectCommand="SELECT [ID_LINGUAGEM], [NM_LINGUAGEM] FROM [TB_LINGUAGEM]">
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
