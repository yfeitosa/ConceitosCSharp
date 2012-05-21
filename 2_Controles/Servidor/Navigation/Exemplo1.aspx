<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Servidor_Navigation_Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#284E98" Orientation="Horizontal" 
            StaticEnableDefaultPopOutImage="False" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#B5C7DE" />
            <DynamicSelectedStyle BackColor="#507CD1" />
            <Items>
                <asp:MenuItem Text="Módulos" Value="Módulos">
                    <asp:MenuItem NavigateUrl="~/Servidor/Navigation/Exemplo1.aspx" 
                        Text="Administrativo" Value="Administrativo" 
                        ImageUrl="~/Imagens/1321724545_101.png"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Servidor/Navigation/Exemplo2.aspx" 
                        Text="Financeiro" Value="Financeiro" 
                        ImageUrl="~/Imagens/1321724545_101.png"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Servidor/Navigation/Exemplo3.aspx" Text="Jurídico" 
                        Value="Jurídico"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Servidor/Navigation/Exemplo4.aspx" Text="RH" 
                        Value="RH"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#507CD1" />
        </asp:Menu>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        <asp:TreeView ID="TreeView1" runat="server" 
            CollapseImageUrl="~/Imagens/1321724545_101.png" 
            ExpandImageUrl="~/Imagens/1321724545_101.png">
            <Nodes>
                <asp:TreeNode SelectAction="Expand" Text="Trabalho" Value="Trabalho">
                    <asp:TreeNode Text="Fulano" Value="Fulano" ShowCheckBox="True"></asp:TreeNode>
                    <asp:TreeNode Text="Beltrano" Value="Beltrano"></asp:TreeNode>
                    <asp:TreeNode Text="Ciclano" Value="Ciclano"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Expanded="False" SelectAction="Expand" Text="Familia" 
                    Value="Familia">
                    <asp:TreeNode NavigateUrl="~/Servidor/Navigation/Exemplo1.aspx" Text="Chapolim" 
                        Value="Chapolim"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/Servidor/Navigation/Exemplo2.aspx" 
                        Text="Seu Madruga" Value="Seu Madruga"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/Servidor/Navigation/Exemplo3.aspx" Text="Chaves" 
                        Value="Chaves"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/Servidor/Navigation/Exemplo4.aspx" 
                        Text="Chiquinha" Value="Chiquinha"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </p>
    </form>
</body>
</html>
