<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Declarativa.aspx.cs" Inherits="Controles_DetailsView_Declarativa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CURSOConnectionString %>"
            SelectCommand="SELECT * FROM [TB_DESENVOLVEDOR]"></asp:SqlDataSource>
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID_DESENVOLVEDOR"
        DataSourceID="SqlDataSource1" BackColor="LightGoldenrodYellow" BorderColor="Tan"
        BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="ID_DESENVOLVEDOR" HeaderText="ID_DESENVOLVEDOR" InsertVisible="False"
                ReadOnly="True" SortExpression="ID_DESENVOLVEDOR" Visible="False" />
            <asp:BoundField DataField="NM_DESENVOLVEDOR" HeaderText="NM_DESENVOLVEDOR" SortExpression="NM_DESENVOLVEDOR" />
            <asp:BoundField DataField="NR_IDADE" HeaderText="NR_IDADE" SortExpression="NR_IDADE"
                Visible="False" />
        </Columns>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <SortedAscendingCellStyle BackColor="#FAFAE7" />
        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
        <SortedDescendingCellStyle BackColor="#E1DB9C" />
        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
    </asp:GridView>
    <br />
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CURSOConnectionString %>"
        SelectCommand="SELECT * FROM [TB_DESENVOLVEDOR] WHERE ([ID_DESENVOLVEDOR] = @ID_DESENVOLVEDOR)">
        <SelectParameters>
            <asp:ControlParameter ControlID="GridView1" Name="ID_DESENVOLVEDOR" PropertyName="SelectedValue"
                Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="ID_DESENVOLVEDOR"
        DataSourceID="SqlDataSource2" Height="50px" Width="125px" BackColor="White" BorderColor="#E7E7FF"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
        <AlternatingRowStyle BackColor="#F7F7F7" />
        <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <Fields>
            <asp:BoundField DataField="ID_DESENVOLVEDOR" HeaderText="ID_DESENVOLVEDOR" InsertVisible="False"
                ReadOnly="True" SortExpression="ID_DESENVOLVEDOR" />
            <asp:BoundField DataField="NM_DESENVOLVEDOR" HeaderText="NM_DESENVOLVEDOR" SortExpression="NM_DESENVOLVEDOR" />
            <asp:BoundField DataField="NR_IDADE" HeaderText="NR_IDADE" SortExpression="NR_IDADE" />
        </Fields>
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
    </asp:DetailsView>
    </form>
</body>
</html>
