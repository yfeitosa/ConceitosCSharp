<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo1.aspx.cs" Inherits="Exemplo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 426px;
        }
        .style2
        {
            width: 335px;
        }
        .style3
        {
            width: 335px;
            height: 46px;
        }
        .style4
        {
            height: 46px;
        }
        .style5
        {
            width: 397px;
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
                <td class="style5">
                    <asp:WebPartZone ID="WebPartZone5" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="234px" Padding="6" Width="336px" 
                        oncreateverbs="WebPartZone5_CreateVerbs">
                        <ZoneTemplate>
                            <asp:Login ID="Login2" runat="server" Title="Controle de Login">
                            </asp:Login>
                        </ZoneTemplate>
                        <CloseVerb Text="Fechar" />
                        <MenuLabelHoverStyle ForeColor="#D1DDF1"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#507CD1" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#EFF3FB" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#507CD1" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <MinimizeVerb Text="Minimizar" />
                        <RestoreVerb Text="Restaurar" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#EFF3FB" BorderColor="#D1DDF1" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone6" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="273px" Padding="6" Width="169px" 
                        EmptyZoneText="Adicionar uma WebPart" 
                        oncreateverbs="WebPartZone6_CreateVerbs">
                        <ZoneTemplate>
                            <asp:Calendar ID="Calendar2" runat="server" Title="Controle de Calendário"></asp:Calendar>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="#FFCC66"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#990000" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#FFFBD6" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#990000" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#FFFBD6" BorderColor="#FFCC66" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#990000" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:WebPartZone ID="WebPartZone7" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="174px" Padding="6" Width="260px">
                        <ZoneTemplate>
                            <asp:Button ID="Button3" runat="server" Text="Button" Title="Botão 1"/>
                            <asp:Button ID="Button2" runat="server" Height="70px" Text="Button" Title="Botão 2"/>
                            <asp:Label ID="Label1" runat="server" Text="Label" Title="Label da Página"></asp:Label>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="#E2DED6"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#5D7B9D" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                    <br />
                    <asp:WebPartZone ID="WebPartZone8" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="138px" Padding="6" Width="195px">
                        <ZoneTemplate>
                            <asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" DynamicHorizontalOffset="2"
                                Font-Names="Verdana" Font-Size="0.8em" ForeColor="#666666" Height="46px" StaticSubMenuIndent="10px">
                                <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
                                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <DynamicMenuStyle BackColor="#E3EAEB" />
                                <DynamicSelectedStyle BackColor="#1C5E55" />
                                <Items>
                                    <asp:MenuItem Text="Home" Value="Home">
                                        <asp:MenuItem Text="Seção 1" Value="Seção 1"></asp:MenuItem>
                                        <asp:MenuItem Text="Seção 2" Value="Seção 2"></asp:MenuItem>
                                        <asp:MenuItem Text="Seção 3" Value="Seção 3"></asp:MenuItem>
                                    </asp:MenuItem>
                                </Items>
                                <StaticHoverStyle BackColor="#666666" ForeColor="White" />
                                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <StaticSelectedStyle BackColor="#1C5E55" />
                            </asp:Menu>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="Yellow"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="#333333"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#1C5E55" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone9" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="163px" Padding="6" Width="307px">
                        <ZoneTemplate>
                            <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10" Title="Lista de Contatos">
                                <HoverNodeStyle Font-Underline="False" />
                                <Nodes>
                                    <asp:TreeNode Text="Pessoas" Value="Pessoas">
                                        <asp:TreeNode Text="Leonardo" Value="Leonardo"></asp:TreeNode>
                                        <asp:TreeNode Text="Beltrano" Value="Beltrano"></asp:TreeNode>
                                        <asp:TreeNode Text="Ciclano" Value="Ciclano"></asp:TreeNode>
                                        <asp:TreeNode Text="Fulano" Value="Fulano"></asp:TreeNode>
                                    </asp:TreeNode>
                                </Nodes>
                                <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px"
                                    NodeSpacing="0px" VerticalPadding="0px" />
                                <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
                                <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
                            </asp:TreeView>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="Yellow"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="#333333"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#1C5E55" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone1" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="136px" Padding="6" Width="254px">
                        <ZoneTemplate>
                            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="#D1DDF1"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#507CD1" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#EFF3FB" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#507CD1" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#EFF3FB" BorderColor="#D1DDF1" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone2" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="136px" Padding="6" Width="254px">
                        <ZoneTemplate>
                            <asp:Login ID="Login1" runat="server">
                            </asp:Login>
                            
                        </ZoneTemplate>
                        <DeleteVerb Text="Deletar" />
                        <MenuLabelHoverStyle ForeColor="#FFCC66"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#990000" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#FFFBD6" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#990000" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#FFFBD6" BorderColor="#FFCC66" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#990000" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
            </tr>
            <tr>
                <td class="style3">
                </td>
                <td class="style4">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:WebPartZone ID="WebPartZone3" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="136px" Padding="6" Width="254px">
                        <ZoneTemplate>
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </ZoneTemplate>
                        <MenuLabelHoverStyle ForeColor="Yellow"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="#333333"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#1C5E55" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#E3EAEB" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#1C5E55" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#E3EAEB" BorderColor="#C5BBAF" Font-Names="Verdana" ForeColor="#333333">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
                <td>
                    <asp:WebPartZone ID="WebPartZone4" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                        Height="136px" Padding="6" Width="254px" TitleBarVerbButtonType="Link">
                        <ZoneTemplate>
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Texto" Title="oi" />
                        </ZoneTemplate>
                        <DeleteVerb Text="Deletar" />
                        <MenuLabelHoverStyle ForeColor="#E2DED6"></MenuLabelHoverStyle>
                        <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
                        <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                            Font-Size="0.6em"></MenuPopupStyle>
                        <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid"
                            ForeColor="#333333"></MenuVerbHoverStyle>
                        <MenuVerbStyle BorderColor="#5D7B9D" BorderWidth="1px" BorderStyle="Solid" ForeColor="White">
                        </MenuVerbStyle>
                        <MinimizeVerb Text="Minimizar" />
                        <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White"></TitleBarVerbStyle>
                        <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
                        <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
                        <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White">
                        </PartChromeStyle>
                        <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
                        <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White">
                        </PartTitleStyle>
                    </asp:WebPartZone>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
