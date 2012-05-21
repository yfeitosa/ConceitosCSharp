<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default"
    MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 446px;
        }
        .style2
        {
            width: 551px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:WebPartManager ID="WebPartManager1" runat="server">
        </asp:WebPartManager>
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone1" runat="server" BorderColor="#CCCCCC" EmptyZoneText="Arraste os controles para cá"
                        Font-Names="Verdana" Height="214px" OnCreateVerbs="WebPartZone1_CreateVerbs"
                        Padding="6" Width="524px" HeaderText="oieoe">
                        <ZoneTemplate>
                            <asp:Calendar ID="Calendar1" runat="server" Title="Lista de Datas"></asp:Calendar>
                            <asp:Button ID="Button2" runat="server" Text="Button" />
                        </ZoneTemplate>
                        <CloseVerb Text="Fechar" />
                        <MenuLabelHoverStyle ForeColor="Yellow" />
                        <MenuLabelStyle ForeColor="#333333" />
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#1C5E55" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <MinimizeVerb Text="Minimizar" />
                        <RestoreVerb Text="Restaurar" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Names="Bauhaus 93" Font-Size="30px" ForeColor="Lime" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone4" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="260px" OnCreateVerbs="WebPartZone4_CreateVerbs" Padding="6" Width="203px">
                        <ZoneTemplate>
                            <asp:Calendar ID="Calendar2" runat="server" Title="Meu Calendário"></asp:Calendar>
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="#D1DDF1" />
                        <MenuLabelStyle ForeColor="White" />
                        <MenuPopupStyle BackColor="#507CD1" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#EFF3FB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#EFF3FB" BorderColor="#D1DDF1" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone5" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="95px" Padding="6" Width="386px" HeaderText="d">
                        <ZoneTemplate>
                            <asp:Login ID="Login1" runat="server" Title="Controle de Login">
                            </asp:Login>
                        </ZoneTemplate>
                        <CloseVerb Text="Fechar" />
                        <MenuLabelHoverStyle ForeColor="#FFCC66" />
                        <MenuLabelStyle ForeColor="White" />
                        <MenuPopupStyle BackColor="#990000" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#FFFBD6" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#990000" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <MinimizeVerb Text="Minimizar" />
                        <RestoreVerb Text="Restaurar" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#FFFBD6" BorderColor="#FFCC66" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#990000" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone2" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="132px" Padding="6" Width="360px">
                        <ZoneTemplate>
                            <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10" Title="Lista de Amigos">
                                <HoverNodeStyle Font-Underline="False" />
                                <Nodes>
                                    <asp:TreeNode Text="Amigos" Value="Amigos">
                                        <asp:TreeNode Text="Fulano" Value="Fulano"></asp:TreeNode>
                                        <asp:TreeNode Text="Beltrano" Value="Beltrano"></asp:TreeNode>
                                        <asp:TreeNode Text="Ciclano" Value="Ciclano"></asp:TreeNode>
                                        <asp:TreeNode Text="Roberval" Value="Roberval"></asp:TreeNode>
                                        <asp:TreeNode Text="Clotilde" Value="Clotilde"></asp:TreeNode>
                                    </asp:TreeNode>
                                    <asp:TreeNode Text="Parentes" Value="Parentes">
                                        <asp:TreeNode Text="Feijão" Value="Feijão"></asp:TreeNode>
                                        <asp:TreeNode Text="Arroz" Value="Arroz"></asp:TreeNode>
                                        <asp:TreeNode Text="Chupim" Value="Chupim"></asp:TreeNode>
                                    </asp:TreeNode>
                                </Nodes>
                                <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px"
                                    NodeSpacing="0px" VerticalPadding="0px" />
                                <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
                                <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
                            </asp:TreeView>
                        </ZoneTemplate>
                        <CloseVerb Description="Clique para Fechar" Text="Fechar" />
                        <MenuLabelHoverStyle ForeColor="Yellow" />
                        <MenuLabelStyle ForeColor="#333333" />
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#1C5E55" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <MinimizeVerb Description="Clique para Minimizar" Text="Minimizar" />
                        <RestoreVerb Description="Clique para Restaurar" Text="Restaurar" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone3" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="94px" Padding="6" Width="520px">
                        <ZoneTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="#E2DED6" />
                        <MenuLabelStyle ForeColor="White" />
                        <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#5D7B9D" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone6" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="131px" Padding="6" Width="273px">
                        <MenuLabelHoverStyle ForeColor="#D1DDF1" />
                        <MenuLabelStyle ForeColor="White" />
                        <MenuPopupStyle BackColor="#507CD1" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#EFF3FB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#EFF3FB" BorderColor="#D1DDF1" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone7" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="97px" Padding="6" Width="254px">
                        <ZoneTemplate>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="Yellow" />
                        <MenuLabelStyle ForeColor="#333333" />
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#1C5E55" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone8" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="125px" Padding="6" Width="351px">
                        <MenuLabelHoverStyle ForeColor="#D1DDF1" />
                        <MenuLabelStyle ForeColor="White" />
                        <MenuPopupStyle BackColor="#507CD1" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em" />
                        <MenuVerbHoverStyle BackColor="#EFF3FB" BorderColor="#CCCCCC" BorderStyle="Solid"
                            BorderWidth="1px" ForeColor="#333333" />
                        <MenuVerbStyle BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                        <EmptyZoneTextStyle Font-Size="0.8em" />
                        <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                        <PartChromeStyle BackColor="#EFF3FB" BorderColor="#D1DDF1" Font-Names="Verdana" ForeColor="#333333" />
                        <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                        <PartTitleStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                    </asp:WebPartZone>
                </td>
            </tr>
        </table>
        <br />
    </div>
    <asp:CatalogZone ID="CatalogZone1" runat="server" BackColor="#E3EAEB" BorderColor="#CCCCCC"
        BorderWidth="1px" Font-Names="Verdana" Padding="6">
        <ZoneTemplate>
            <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
        </ZoneTemplate>
        <PartLinkStyle Font-Size="0.8em"></PartLinkStyle>
        <SelectedPartLinkStyle Font-Size="0.8em"></SelectedPartLinkStyle>
        <EditUIStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333"></EditUIStyle>
        <HeaderVerbStyle Font-Bold="False" Font-Size="0.8em" Font-Underline="False" ForeColor="#333333">
        </HeaderVerbStyle>
        <InstructionTextStyle Font-Size="0.8em" ForeColor="#333333"></InstructionTextStyle>
        <LabelStyle Font-Size="0.8em" ForeColor="#333333"></LabelStyle>
        <EmptyZoneTextStyle Font-Size="0.8em" ForeColor="#333333"></EmptyZoneTextStyle>
        <FooterStyle HorizontalAlign="Right" BackColor="#C5BBAF"></FooterStyle>
        <HeaderStyle BackColor="#C5BBAF" Font-Bold="True" Font-Size="0.8em" ForeColor="#333333">
        </HeaderStyle>
        <PartChromeStyle BorderColor="#C5BBAF" BorderWidth="1px" BorderStyle="Solid"></PartChromeStyle>
        <PartStyle BorderColor="#E3EAEB" BorderWidth="5px"></PartStyle>
        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
        </PartTitleStyle>
        <VerbStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333"></VerbStyle>
    </asp:CatalogZone>
    <asp:EditorZone ID="EditorZone1" runat="server" BackColor="#EFF3FB" BorderColor="#CCCCCC"
        BorderWidth="1px" Font-Names="Verdana" Padding="6">
        <ZoneTemplate>
            <asp:BehaviorEditorPart ID="BehaviorEditorPart1" runat="server" />
            <asp:LayoutEditorPart ID="LayoutEditorPart1" runat="server" />
            <asp:PropertyGridEditorPart ID="PropertyGridEditorPart1" runat="server" />
        </ZoneTemplate>
        <EditUIStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333"></EditUIStyle>
        <HeaderVerbStyle Font-Bold="False" Font-Size="0.8em" Font-Underline="False" ForeColor="#333333">
        </HeaderVerbStyle>
        <InstructionTextStyle Font-Size="0.8em" ForeColor="#333333"></InstructionTextStyle>
        <LabelStyle Font-Size="0.8em" ForeColor="#333333"></LabelStyle>
        <EmptyZoneTextStyle Font-Size="0.8em" ForeColor="#333333"></EmptyZoneTextStyle>
        <ErrorStyle Font-Size="0.8em"></ErrorStyle>
        <FooterStyle HorizontalAlign="Right" BackColor="#D1DDF1"></FooterStyle>
        <HeaderStyle BackColor="#D1DDF1" Font-Bold="True" Font-Size="0.8em" ForeColor="#333333">
        </HeaderStyle>
        <PartChromeStyle BorderColor="#D1DDF1" BorderWidth="1px" BorderStyle="Solid"></PartChromeStyle>
        <PartStyle BorderColor="#EFF3FB" BorderWidth="5px"></PartStyle>
        <PartTitleStyle Font-Bold="True" Font-Size="0.8em" ForeColor="#333333"></PartTitleStyle>
        <VerbStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333"></VerbStyle>
    </asp:EditorZone>
    <br />
    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" 
        Text="Voltar ao Original" Font-Size="25px" />
    <br />
    <asp:Button ID="Button3" runat="server" Text="Catalogo" OnClick="Button3_Click" 
        Font-Size="25px" />
    &nbsp;<asp:Button ID="Button4" runat="server" Text="Design" 
        OnClick="Button4_Click" Font-Size="25px" />
    &nbsp;<asp:Button ID="Button5" runat="server" Text="Edição" 
        OnClick="Button5_Click" Font-Size="25px" />
    &nbsp;<asp:Button ID="Button6" runat="server" Text="Normal" 
        OnClick="Button6_Click" Font-Size="25px" />
    </form>
</body>
</html>
