<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo2.aspx.cs" Inherits="Exemplo2" %>

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
            width: 335px;
        }
        .style3
        {
            width: 335px;
            height: 37px;
        }
        .style4
        {
            height: 37px;
        }
        .style5
        {
            height: 44px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <asp:WebPartManager ID="WebPartManager1" runat="server">
        </asp:WebPartManager>
        <br />
    </div>
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
                    Height="136px" Padding="6" Width="254px">
                    <ZoneTemplate>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Texto" />
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
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                &nbsp;<asp:CatalogZone ID="CatalogZone1" runat="server">
                    <ZoneTemplate>
                        <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
                    </ZoneTemplate>
                </asp:CatalogZone>
                <br />
                <asp:EditorZone ID="EditorZone1" runat="server">
                    <ZoneTemplate>
                        <asp:LayoutEditorPart ID="LayoutEditorPart1" runat="server" />
                        <asp:AppearanceEditorPart ID="AppearanceEditorPart1" runat="server" />
                    </ZoneTemplate>
                </asp:EditorZone>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Catalogo" />
                &nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Design" />
                &nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Edição" />
                &nbsp;<asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Normal" />
                <br />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
