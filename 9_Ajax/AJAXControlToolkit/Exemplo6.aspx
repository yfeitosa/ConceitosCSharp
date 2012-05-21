<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo6.aspx.cs" Inherits="AJAXControlToolkit_Exemplo6" %>

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
        <br />
        <asp:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" Height="284px"
            Width="510px">
            <asp:TabPanel runat="server" HeaderText="TabPanel1" ID="TabPanel1">
                <ContentTemplate>
                    <asp:Accordion ID="Accordion1" runat="server">
                        <Panes>
                            <asp:AccordionPane ID="AccordionPane1" runat="server">
                                <Header>
                                    Agrupamento 1
                                </Header>
                                <Content>
                                    Conteudo 1
                                </Content>
                            </asp:AccordionPane>
                            <asp:AccordionPane ID="AccordionPane2" runat="server">
                                <Header>
                                    Agrupamento 2
                                </Header>
                                <Content>
                                    Conteudo 2
                                </Content>
                            </asp:AccordionPane>
                            <asp:AccordionPane ID="AccordionPane3" runat="server">
                                <Header>
                                    Agrupamento 3
                                </Header>
                                <Content>
                                    Conteudo 3
                                </Content>
                            </asp:AccordionPane>
                        </Panes>
                    </asp:Accordion>
                </ContentTemplate>
            </asp:TabPanel>
            <asp:TabPanel ID="TabPanel2" runat="server" HeaderText="TabPanel2">
            </asp:TabPanel>
        </asp:TabContainer>
    </div>
    
    </form>
</body>
</html>
