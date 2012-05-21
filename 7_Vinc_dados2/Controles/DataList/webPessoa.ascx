<%@ Control Language="C#" AutoEventWireup="true" CodeFile="webPessoa.ascx.cs" Inherits="Controles_DataList_webPessoa" %>
<style type="text/css">
    .style1
    {
        width: 17%;
        height: 75px;
    }
    .style2
    {
        width: 24px;
        height: 24px;
    }
</style>
<table class="style1">
    <tr>
        <td>
            <asp:Image ID="Image1" runat="server" Height="112px" ImageUrl="~/Controles/DataList/Imagens/zina.jpg"
                Width="150px" />
        </td>
    </tr>
    <tr>
        <td>
        <asp:Label runat="server" ID="lblNome" Text='<%#Eval("NM_DESENVOLVEDOR")%>'></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Excluir" OnClientClick="return confirm('Deseja realmente Excluir?');"
                OnClick="Button1_Click" />
        </td>
    </tr>
</table>
