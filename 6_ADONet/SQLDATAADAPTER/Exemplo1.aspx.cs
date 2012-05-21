using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SQLDATAADAPTER_Exemplo1 : System.Web.UI.Page
{
    //Armazeno o resultado de um SELECT (Similar ao SQLDATAREADER)
    DataTable Tabela = new DataTable();

    protected void Page_Load(object sender, EventArgs e)
    {
        //Configurei a conexão com o banco de dados
        using (SqlConnection 
         Conexao = new SqlConnection(
        WebConfigurationManager.ConnectionStrings["BASE_CURSO"].ConnectionString))
        {
            //Abri a conexão com o banco de dados
            Conexao.Open();

            //Comando a ser executado na base de dados
            using (SqlCommand Comando = new SqlCommand())
            {
                Comando.Connection = Conexao;
                Comando.CommandType = CommandType.Text;
                Comando.CommandText = "SELECT * FROM TB_DESENVOLVEDOR";

                //Objeto que faz o acesso ao banco de dados para executar o comando (SQLCOMMAND) (SELECT)
                using (SqlDataAdapter Adaptador = new SqlDataAdapter())
                {
                    Adaptador.SelectCommand = Comando;
                    //Adaptador.UpdateCommand = Comando; Utilizar esse comando quando o CommandText for uma instrução TSQL de Update
                    //Adaptador.DeleteCommand = Comando; Utilizar esse comando quando o CommandText for uma instrução TSQL de Delete
                    //Adaptador.InsertCommand = Comando; Utilizar esse comando quando o CommandText for uma instrução TSQL de Insert

                    //Preencho o objeto DATATABLE com os registros retornados do SELECT
                    Adaptador.Fill(Tabela);

                    GridView1.DataSource = Tabela;
                    GridView1.DataBind();

                    //Retorno as informações que estavam na memória para o banco de dados
                    //Adaptador.Update(Tabela);
                }
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Percorri todos os registros da tabela (DATATABLE)
        foreach (DataRow Linha in Tabela.Rows)
        {
            //Armazenei as informações do registro corrente
            Int32 Codigo = Convert.ToInt32(Linha["ID_DESENVOLVEDOR"]);
            String Nome = Linha["NM_DESENVOLVEDOR"].ToString();
            String Idade = Linha["NR_IDADE"].ToString();

            //Exibi as informações na página
            Response.Write("<script>alert('" + Codigo + ", " + Nome + ", " + Idade + "');</script>");
        }
    }
}