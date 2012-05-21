<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo4.aspx.cs" Inherits="AJAXControlToolkit_Exemplo4" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="356px" Width="863px">
            <asp:Panel ID="Panel1" runat="server" BackColor="#CC00FF" Height="154px" Style="margin-top: 0px"
                Width="332px">
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <br />
                <br />
                <br />
            </asp:Panel>
            <asp:DragPanelExtender ID="Panel1_DragPanelExtender" runat="server" DragHandleID="Panel2"
                Enabled="True" TargetControlID="Panel1">
            </asp:DragPanelExtender>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
