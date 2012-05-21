using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class SQLCONNECTION_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        /*Lembrar de mostrar a propriedade state
         Lembrar de simular um erro na declaração da variável sqlconnection
        */
        SqlConnection Conexao =
        new SqlConnection(
        WebConfigurationManager.
        ConnectionStrings["BASE_CURSO"].ConnectionString);
        Conexao.Open();

        SqlCommand Comando = new SqlCommand();

        Comando.Connection = Conexao;
        Comando.CommandText = "SELECT * FROM TB_LINGUAGEM";
        Comando.CommandType = System.Data.CommandType.Text;

        //Executei o comando que eu defini na linha de cima
        SqlDataReader Leitor = Comando.ExecuteReader();

        //Percorrei linha a linha todos os registros
        while (Leitor.Read())
        {
            //Armazenei o conteudo da coluna ID_LINGUAGEM
            Int32 Codigo = Leitor.GetInt32(Leitor.GetOrdinal("ID_LINGUAGEM"));

            //Armazenei o conteudo da coluna NM_LINGUAGEM
            String Nome = Leitor.GetString(Leitor.GetOrdinal("NM_LINGUAGEM"));

            //Escrevi as informações na página
            Response.Write(Codigo.ToString() + " - " + Nome + "<BR/>");
        }

        Conexao.Close();
        Conexao.Dispose();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        /*Lembrar de mostrar a propriedade state
         Lembrar de simular um erro na declaração da variável sqlconnection
        */
        SqlConnection Conexao =
        new SqlConnection(
        WebConfigurationManager.
        ConnectionStrings["BASE_CURSO"].ConnectionString);
        Conexao.Open();

        SqlCommand Comando = new SqlCommand();

        Comando.Connection = Conexao;
        Comando.CommandText = "SELECT * FROM TB_LINGUAGEM";
        Comando.CommandType = System.Data.CommandType.Text;

        //Executei o comando que eu defini na linha de cima
        SqlDataReader Leitor = Comando.ExecuteReader();

        GridView1.DataSource = Leitor;
        GridView1.DataBind();

        Conexao.Close();
        Conexao.Dispose();
    }
}