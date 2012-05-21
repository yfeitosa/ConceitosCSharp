<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Declarativa.aspx.cs" Inherits="Controles_FormView_Declarativa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=CURSOEntities"
            DefaultContainerName="CURSOEntities" EnableDelete="True" EnableFlattening="False"
            EnableInsert="True" EnableUpdate="True" EntitySetName="TB_DESENVOLVEDOR">
        </asp:EntityDataSource>
        <br />
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataKeyNames="ID_DESENVOLVEDOR"
            DataSourceID="EntityDataSource1" CellPadding="4" ForeColor="#333333">
            <EditItemTemplate>
                ID_DESENVOLVEDOR:
                <asp:Label ID="ID_DESENVOLVEDORLabel1" runat="server" Text='<%# Eval("ID_DESENVOLVEDOR") %>' />
                <br />
                NM_DESENVOLVEDOR:
                <asp:TextBox ID="NM_DESENVOLVEDORTextBox" runat="server" Text='<%# Bind("NM_DESENVOLVEDOR") %>' />
                <br />
                NR_IDADE:
                <asp:TextBox ID="NR_IDADETextBox" runat="server" Text='<%# Bind("NR_IDADE") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update"
                    Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False"
                    CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                ID_DESENVOLVEDOR:
                <asp:TextBox ID="ID_DESENVOLVEDORTextBox" runat="server" Text='<%# Bind("ID_DESENVOLVEDOR") %>' />
                <br />
                NM_DESENVOLVEDOR:
                <asp:TextBox ID="NM_DESENVOLVEDORTextBox" runat="server" Text='<%# Bind("NM_DESENVOLVEDOR") %>' />
                <br />
                NR_IDADE:
                <asp:TextBox ID="NR_IDADETextBox" runat="server" Text='<%# Bind("NR_IDADE") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert"
                    Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False"
                    CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                ID_DESENVOLVEDOR:
                <asp:Label ID="ID_DESENVOLVEDORLabel" runat="server" Text='<%# Eval("ID_DESENVOLVEDOR") %>' />
                <br />
                NM_DESENVOLVEDOR:
                <asp:Label ID="NM_DESENVOLVEDORLabel" runat="server" Text='<%# Bind("NM_DESENVOLVEDOR") %>' />
                <br />
                NR_IDADE:
                <asp:Label ID="NR_IDADELabel" runat="server" Text='<%# Bind("NR_IDADE") %>' />
                <br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit"
                    Text="Edit" />
                &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete"
                    Text="Delete" />
                &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New"
                    Text="New" />
            </ItemTemplate>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
        </asp:FormView>
    </div>
    </form>
</body>
</html>
