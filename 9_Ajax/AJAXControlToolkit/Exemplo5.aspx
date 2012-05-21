<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo5.aspx.cs" Inherits="AJAXControlToolkit_Exemplo5" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

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
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="40px" Height="43px" 
            Width="232px"></asp:TextBox>
        <asp:MaskedEditExtender ID="TextBox1_MaskedEditExtender" runat="server" 
            CultureAMPMPlaceholder="" CultureCurrencySymbolPlaceholder="" 
            CultureDateFormat="" CultureDatePlaceholder="" CultureDecimalPlaceholder="" 
            CultureThousandsPlaceholder="" CultureTimePlaceholder="" Enabled="True" 
            Mask="(99) 9999-9999" TargetControlID="TextBox1">
        </asp:MaskedEditExtender>
    
    </div>
    </form>
</body>
</html>
