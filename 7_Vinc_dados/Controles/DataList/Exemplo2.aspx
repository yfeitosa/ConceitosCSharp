<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo2.aspx.cs" Inherits="Controles_DataList_Exemplo2"
    EnableEventValidation="false" %>

<!-- Para desabilitar a mensagem de segurança javascript, colocar EnableEventValidation FALSE-->
<%@ Register Src="webPessoa.ascx" TagName="webPessoa" TagPrefix="uc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="3">
            <ItemTemplate>
                <uc1:webPessoa ID="webPessoa1" runat="server" />
            </ItemTemplate>
        </asp:DataList>
    </div>
    </form>
</body>
</html>
