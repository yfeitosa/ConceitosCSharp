<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="ENTITYFRAMEWORK_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            onrowdatabound="GridView1_RowDataBound" ShowFooter="True" Font-Size="30px">
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
    
        <br />
    
    </div>
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        Text="Listar" Font-Size="30px" />
&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Inserir" Font-Size="30px" />
&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Excluir" Font-Size="30px" />
    &nbsp;
    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
        Text="Alterar" Font-Size="30px" />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Total Registros:" Font-Size="30px"></asp:Label>
    </form>
</body>
</html>
