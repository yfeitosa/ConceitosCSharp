using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Temas_Azul_Exemplo1 : System.Web.UI.Page
{
    //protected void Page_PreInit(object sender, EventArgs e)
    //{
    //    //Vou utilizar o evento PreInit quando quiser setar o tema dinamicamente
    //    //a partir de alguma informação externa(Data Corrente, Usuário Logado,
    //    //Informações de Tabelas)...

    //    //Recuperar o nome do usuário logado
    //    String NomeUsuario = this.User.Identity.Name;

    //    if (NomeUsuario == @"CLASSROOM\Leonardo")
    //        this.Theme = "Amarelo";
    //}

    protected void Page_PreInit(object sender, EventArgs e)
    {
        //String NomeUsuario = User.Identity.Name;

        //Tema baseado em usuário
        //if (NomeUsuario == @"CLASSROOM\Leonardo")
        //    this.Theme = "Amarelo";
        //else
        //    this.Theme = "Azul";

        //Tema baseado em datas
        if (DateTime.Now.ToString("dd/MM") == "25/12")
            this.Theme = "Natal";

        if (DateTime.Now.Day == 12)
            this.Theme = "DiaDasCriancas";
        else if (DateTime.Now.Day == 25)
            this.Theme = "Natal";
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}