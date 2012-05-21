using System;
using System.Collections.Generic;
//Namespace utilizada para trabalhar com a classe (Stopwatch)
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Performance_Exemplo1 : System.Web.UI.Page
{
    //Classe para monitorar o TEMPO de execução do Código
    Stopwatch Contador = new Stopwatch();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //Carregar grid Base
        Contador.Start();

        //Declarei uma variável apontando para o EF
        CURSOModel.CURSOEntities Contexto
        = new CURSOModel.CURSOEntities();

        //Busquei os registros da tabela e carreguei o GRID
        GridView1.DataSource = Contexto.TB_LINGUAGEM;
        GridView1.DataBind();

        //Desliguei o cronometro
        Contador.Stop();

        //Escrevi o tempo de execução na página
        Response.Write("Tempo de Execução: "
        + Contador.Elapsed.ToString());

        if (Session["REGISTROS"] == null)
            Session.Add("REGISTROS", Contexto.TB_LINGUAGEM);
        else
            Session["REGISTROS"] = Contexto.TB_LINGUAGEM;
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Contador.Start(); 
            GridView1.DataSource = Session["REGISTROS"];
            GridView1.DataBind(); 
        Contador.Stop();

        Response.Write("Tempo de Execução: " 
         + Contador.Elapsed.ToString());
    }
}