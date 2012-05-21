using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Erros_Generica : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /* Escrevi na página a mensagem do erro
         * <BR> Quebra a linha "<ENTER>"
         * Request.RawUrl é o nome da página anterior
         * a página que aconteceu o erro
         */

        Response.Write
            ("Mensagem de Erro: " +
            Server.GetLastError().InnerException.Message 
            + "<br/>");
        Response.Write("Página de Erro: " 
            + Request.RawUrl 
            + "<br/>");
    }
}