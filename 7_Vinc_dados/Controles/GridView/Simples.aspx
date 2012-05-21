<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Simples.aspx.cs" Inherits="Controles_GridView_Simples" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True"
            OnPageIndexChanging="GridView1_PageIndexChanging" OnSorting="GridView1_Sorting"
            PageSize="3" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
            BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" 
            Height="176px" Width="271px">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
        <br />
    </div>
    <asp:Button ID="Button1" runat="server" Font-Size="30px" 
        onclick="Button1_Click" Text="Carregar Grid" Width="271px" />
    </form>
</body>
</html>
