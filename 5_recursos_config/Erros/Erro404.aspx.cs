using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Erros_Erro404 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Se o usuário chegou nessa página, significa
        //Que ele digitou o nome de uma página que não existe
        //Na linha de código abaixo eu exibo o nome da página
        //Que ele tentou acessar e não existe
        //aspxerrorpath é o parametro que foi enviado
        //Para a Página na URL
        Label1.Text += Request.QueryString["aspxerrorpath"];
    }
}