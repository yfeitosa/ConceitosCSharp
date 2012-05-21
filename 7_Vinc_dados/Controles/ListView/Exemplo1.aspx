<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Exemplo1.aspx.vb" Inherits="Controles_ListView_Exemplo1" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CURSOConnectionString %>"
            SelectCommand="SELECT * FROM [TB_LINGUAGEM]"></asp:SqlDataSource>
    </div>
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID_LINGUAGEM" 
        DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FFFFFF;color: #284775;">ID_LINGUAGEM:
                <asp:Label ID="ID_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("ID_LINGUAGEM") %>' />
                <br />
                NM_LINGUAGEM:
                <asp:Label ID="NM_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("NM_LINGUAGEM") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #999999;">ID_LINGUAGEM:
                <asp:Label ID="ID_LINGUAGEMLabel1" runat="server" 
                    Text='<%# Eval("ID_LINGUAGEM") %>' />
                <br />
                NM_LINGUAGEM:
                <asp:TextBox ID="NM_LINGUAGEMTextBox" runat="server" 
                    Text='<%# Bind("NM_LINGUAGEM") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">NM_LINGUAGEM:
                <asp:TextBox ID="NM_LINGUAGEMTextBox" runat="server" 
                    Text='<%# Bind("NM_LINGUAGEM") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
            <br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #E0FFFF;color: #333333;">ID_LINGUAGEM:
                <asp:Label ID="ID_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("ID_LINGUAGEM") %>' />
                <br />
                NM_LINGUAGEM:
                <asp:Label ID="NM_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("NM_LINGUAGEM") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul ID="itemPlaceholderContainer" runat="server" 
                style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #E2DED6;font-weight: bold;color: #333333;">
                ID_LINGUAGEM:
                <asp:Label ID="ID_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("ID_LINGUAGEM") %>' />
                <br />
                NM_LINGUAGEM:
                <asp:Label ID="NM_LINGUAGEMLabel" runat="server" 
                    Text='<%# Eval("NM_LINGUAGEM") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>
    </form>
</body>
</html>
