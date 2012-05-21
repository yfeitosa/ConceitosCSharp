using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Servidor_Validation_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGravar_Click(object sender, EventArgs e)
    {
        //Propriedade IsValid verifica se todos os controles 
        //de validação foram devidamente preenchidos
        if (!Page.IsValid)
        {
            //Forço a validação/exibição das mensagens
            Page.Validate();
            return;
        }
    }

    protected void btnLimpar_Click(object sender, EventArgs e)
    {

    }
}