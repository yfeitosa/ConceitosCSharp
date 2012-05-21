<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Servidor_Validation_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 79px;
        }
        .style3
        {
            width: 278px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtNome" runat="server" Width="258px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtNome" 
                        ErrorMessage="&lt;img src='../../Imagens/1321724545_101.png'/&gt;" ForeColor="Red" 
                        SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                </td>
                <td class="style3">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Idade:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtIdade" runat="server" Width="72px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtIdade" ErrorMessage="Preencha a Idade" 
                        ForeColor="Red" SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="txtIdade" 
                        ErrorMessage="Idade Entre 18 e 120" ForeColor="Red" MaximumValue="120" 
                        MinimumValue="18" SetFocusOnError="True" Type="Integer" Display="Dynamic"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                </td>
                <td class="style3">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="E-Mail:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtEmail" runat="server" Width="259px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtEmail" ErrorMessage="Preencha o E-Mail" ForeColor="Red" 
                        SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtEmail" 
                        ErrorMessage="Preencha o E-Mail Corretamente" ForeColor="Red" 
                        SetFocusOnError="True" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Display="Dynamic"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                </td>
                <td class="style3">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Senha:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtSenha" runat="server" Width="103px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtSenha" ErrorMessage="Preencha a Senha" ForeColor="Red" 
                        SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Confirmação:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtSenhaConfirmacao" runat="server" Width="103px" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtSenhaConfirmacao" 
                        ErrorMessage="Preencha a Confirmação de Senha" ForeColor="Red" 
                        SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtSenha" ControlToValidate="txtSenhaConfirmacao" 
                        ErrorMessage="As Senhas Estão Diferentes" ForeColor="Red" 
                        SetFocusOnError="True" Display="Dynamic"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                </td>
                <td class="style3">
                    <asp:Button ID="btnGravar" runat="server" Text="Gravar" 
                        onclick="btnGravar_Click" />
                    &nbsp;<asp:Button ID="btnLimpar" runat="server" Text="Limpar" 
                        onclick="btnLimpar_Click" CausesValidation="False" />
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
