using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Servidor_Standard_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGravar_Click(object sender, EventArgs e)
    {
        //Lembrar de ensinar como manter a da barra de rolagem na mesma posição

        ckbVisualC.Checked = false;
        ckbVisualVB.Checked = false;


        rdbFeminino.Checked = false;
        rdbMasculino.Checked = false;

        ddlEstadoCivil.SelectedIndex = 0;

        txtMensagem.Text = String.Empty;

        ClientScript.RegisterStartupScript(typeof(Page), "MensagemSucesso", "alert('Registro incluido com sucesso');", true);
    }
}