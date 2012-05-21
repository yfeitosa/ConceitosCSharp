using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebConfig_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Busquei uma string de conexão no arquivo Web.Config
        ConnectionStringSettings ConexaoMachine = 
        WebConfigurationManager.ConnectionStrings["WEB_CONEXAO"];

        //Verifiquei se foi retornada alguma string de conexão
        if (ConexaoMachine != null)
            TextBox1.Text = ConexaoMachine.ConnectionString;
        else
            TextBox1.Text = "Conexão não foi encontrada";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Busquei uma chave no arquivo Web.Config
        String PastaOrigem = WebConfigurationManager.AppSettings["PASTA_ORIGEM"],
               PastaDestino = WebConfigurationManager.AppSettings["PASTA_DESTINO"];

        //Verifiquei se foi retornado algum conteúdo para a chave informada
        if (!String.IsNullOrWhiteSpace(PastaOrigem))
            TextBox1.Text = String.Concat(PastaOrigem, @"\", "\n", PastaDestino);
        else
            TextBox1.Text = "Chave não foi encontrada";
    }
}