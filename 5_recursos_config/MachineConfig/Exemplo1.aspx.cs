using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.Configuration;

public partial class MachineConfig_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Busquei uma string de conexão no arquivo Machine.Config
        ConnectionStringSettings ConexaoMachine
        = WebConfigurationManager.
        ConnectionStrings["MACHINE_CONEXAO"];

        //Verifiquei se foi retornada alguma string de conexão
        if (ConexaoMachine != null)
            TextBox1.Text = ConexaoMachine.ConnectionString;
        else
            TextBox1.Text = "Conexão não foi encontrada";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Busquei uma chave no arquivo Machine.Config
        String ChaveMachine
        = WebConfigurationManager.AppSettings["MACHINE_CHAVE"];

        //Verifiquei se foi retornado algum conteúdo para a chave informada
        if (!String.IsNullOrWhiteSpace(ChaveMachine))
            TextBox1.Text = ChaveMachine;
        else
            TextBox1.Text = "Chave não foi encontrada";
    }
}