<%@ Control Language="C#" AutoEventWireup="true" CodeFile="webMenu.ascx.cs" Inherits="Servidor_UserControls_webMenu" %>
<asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" 
    DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
    ForeColor="#990000" StaticSubMenuIndent="10px">
    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#FFFBD6" />
    <DynamicSelectedStyle BackColor="#FFCC66" />
    <Items>
        <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
        <asp:MenuItem Text="Departamentos" Value="Departamentos">
            <asp:MenuItem Text="RH" Value="RH"></asp:MenuItem>
            <asp:MenuItem Text="Juridico" Value="Juridico"></asp:MenuItem>
            <asp:MenuItem Text="Financeiro" Value="Financeiro"></asp:MenuItem>
        </asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#FFCC66" />
</asp:Menu>

