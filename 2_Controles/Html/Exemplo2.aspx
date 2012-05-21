<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exemplo2.aspx.cs" Inherits="Html_Exemplo2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function btnAlerta_onclick() {
            //MessageBox da WEB
            alert("Texto da Mensagem");
        }

        function btnConfirmacao_onclick() {
            //Exibi uma mensagem de CONFIRMAR,CANCELAR
            //Para o usuário
            var Retorno = confirm("Texto da Pergunta ???");

            alert(Retorno);
        }

        function btnDialogo_onclick() {
            //Exibo uma tela para o usuário digitar INFOS
            var Retorno = prompt("Digite algum texto", "");

            alert(Retorno);
        }

        function btnPopUp_onclick() {
            //Abri uma url
            window.open("Exemplo1.aspx");
            //window.open("http://www.uol.com.br");
        }

        function btnPopUpModal_onclick() {
            //Abri uma URL DE FORMA MODAL
            window.showModalDialog("Exemplo1.aspx","");
            //window.showModalDialog("http://www.uol.com.br");
        }

        function btnVoltar_onclick() {
            //Voltei para a página anterior
            history.go(-1);
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <fieldset>
            <legend>Botões de Mensagens</legend>
            <br />
            <input id="btnAlerta" type="button" value="Alerta" onclick="return btnAlerta_onclick()" />
            <br />
            <br />
            <input id="btnConfirmacao" type="button" value="Confirmação" onclick="return btnConfirmacao_onclick()" /><br />
            <br />
            <input id="btnDialogo" type="button" value="Dialogo" onclick="return btnDialogo_onclick()" /><br />
            <br />
        </fieldset>
        <br />
        <fieldset>
            <legend>Botões de Navegação</legend>
            <br />
            <input id="btnPopUp" type="button" value="PopUp" onclick="return btnPopUp_onclick()" /><br />
            <br />
            <input id="btnPopUpModal" type="button" value="PopUpModal" onclick="return btnPopUpModal_onclick()" /><br />
            <br />
        </fieldset>
        <br />
        <br />
        <input id="btnVoltar" type="button" value="Voltar" onclick="return btnVoltar_onclick()"
            runat="server" /></div>
    </form>
</body>
</html>
