<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo3.aspx.cs" Inherits="Exemplo3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 394px;
        }
        .style2
        {
            width: 503px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:WebPartManager ID="WebPartManager1" runat="server">
        </asp:WebPartManager>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <table class="style1">
                    <tr>
                        <td class="style2">
                            <asp:WebPartZone ID="WebPartZone1" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                                Height="232px" Padding="6" Width="476px">
                                <ZoneTemplate>
                                    <asp:Login ID="Login1" runat="server">
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
                            <asp:WebPartZone ID="WebPartZone2" runat="server" BorderColor="#CCCCCC" EmptyZoneText="Arraste controles para ca"
                                Font-Names="Verdana" Height="232px" Padding="6" Width="80px">
                                <ZoneTemplate>
                                    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
                                    </asp:PasswordRecovery>
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
                            <asp:WebPartZone ID="WebPartZone3" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                                Height="88px" Padding="6" Width="221px">
                                <ZoneTemplate>
                                    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
                                        <WizardSteps>
                                            <asp:CreateUserWizardStep runat="server" />
                                            <asp:CompleteWizardStep runat="server" />
                                        </WizardSteps>
                                    </asp:CreateUserWizard>
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
                        <td>
                            <asp:WebPartZone ID="WebPartZone4" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                                Height="154px" Padding="6" Width="151px">
                                <ZoneTemplate>
                                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
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
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:WebPartZone ID="WebPartZone5" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana"
                                Height="214px" Padding="6" Width="311px">
                                <ZoneTemplate>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                    </asp:DropDownList>
                                    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                                    <asp:Button ID="Button1" runat="server" Text="Button" />
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
                                Height="374px" Padding="6">
                                <ZoneTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </ZoneTemplate>
                                <MenuLabelHoverStyle ForeColor="#FFCC66" />
                                <MenuLabelStyle ForeColor="White" />
                                <MenuPopupStyle BackColor="#990000" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana"
                                    Font-Size="0.6em" />
                                <MenuVerbHoverStyle BackColor="#FFFBD6" BorderColor="#CCCCCC" BorderStyle="Solid"
                                    BorderWidth="1px" ForeColor="#333333" />
                                <MenuVerbStyle BorderColor="#990000" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" />
                                <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White" />
                                <EmptyZoneTextStyle Font-Size="0.8em" />
                                <HeaderStyle Font-Size="0.7em" ForeColor="#CCCCCC" HorizontalAlign="Center" />
                                <PartChromeStyle BackColor="#FFFBD6" BorderColor="#FFCC66" Font-Names="Verdana" ForeColor="#333333" />
                                <PartStyle Font-Size="0.8em" ForeColor="#333333" />
                                <PartTitleStyle BackColor="#990000" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                            </asp:WebPartZone>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:CatalogZone ID="CatalogZone1" runat="server" BackColor="#E3EAEB" BorderColor="#CCCCCC"
                                BorderWidth="1px" Font-Names="Verdana" Padding="6">
                                <ZoneTemplate>
                                    <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
                                </ZoneTemplate>
                                <PartLinkStyle Font-Size="0.8em" />
                                <SelectedPartLinkStyle Font-Size="0.8em" />
                                <EditUIStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" />
                                <HeaderVerbStyle Font-Bold="False" Font-Size="0.8em" Font-Underline="False" ForeColor="#333333" />
                                <InstructionTextStyle Font-Size="0.8em" ForeColor="#333333" />
                                <LabelStyle Font-Size="0.8em" ForeColor="#333333" />
                                <EmptyZoneTextStyle Font-Size="0.8em" ForeColor="#333333" />
                                <FooterStyle BackColor="#C5BBAF" HorizontalAlign="Right" />
                                <HeaderStyle BackColor="#C5BBAF" Font-Bold="True" Font-Size="0.8em" ForeColor="#333333" />
                                <PartChromeStyle BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" />
                                <PartStyle BorderColor="#E3EAEB" BorderWidth="5px" />
                                <PartTitleStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.8em" ForeColor="White" />
                                <VerbStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" />
                            </asp:CatalogZone>
                        </td>
                        <td>
                            <asp:EditorZone ID="EditorZone1" runat="server" BackColor="#EFF3FB" BorderColor="#CCCCCC"
                                BorderWidth="1px" Font-Names="Verdana" Padding="6">
                                <ZoneTemplate>
                                    <asp:PropertyGridEditorPart ID="PropertyGridEditorPart1" runat="server" />
                                    <asp:LayoutEditorPart ID="LayoutEditorPart1" runat="server" />
                                    <asp:BehaviorEditorPart ID="BehaviorEditorPart1" runat="server" />
                                    <asp:AppearanceEditorPart ID="AppearanceEditorPart1" runat="server" />
                                </ZoneTemplate>
                                <EditUIStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" />
                                <HeaderVerbStyle Font-Bold="False" Font-Size="0.8em" Font-Underline="False" ForeColor="#333333" />
                                <InstructionTextStyle Font-Size="0.8em" ForeColor="#333333" />
                                <LabelStyle Font-Size="0.8em" ForeColor="#333333" />
                                <EmptyZoneTextStyle Font-Size="0.8em" ForeColor="#333333" />
                                <ErrorStyle Font-Size="0.8em" />
                                <FooterStyle BackColor="#D1DDF1" HorizontalAlign="Right" />
                                <HeaderStyle BackColor="#D1DDF1" Font-Bold="True" Font-Size="0.8em" ForeColor="#333333" />
                                <PartChromeStyle BorderColor="#D1DDF1" BorderStyle="Solid" BorderWidth="1px" />
                                <PartStyle BorderColor="#EFF3FB" BorderWidth="5px" />
                                <PartTitleStyle Font-Bold="True" Font-Size="0.8em" ForeColor="#333333" />
                                <VerbStyle Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" />
                            </asp:EditorZone>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Browse" />
                            &nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Catalog" />
                            &nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Edit" />
                            &nbsp;<asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Design" />
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
