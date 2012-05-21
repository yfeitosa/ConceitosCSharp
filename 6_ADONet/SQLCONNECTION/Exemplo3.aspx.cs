using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Data.SqlClient;

public partial class SQLCONNECTION_Exemplo3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //using (SqlConnection Conexao = 
        //new SqlConnection(
        // WebConfigurationManager.ConnectionStrings["BASE_CURSO"].ConnectionString))
        //{
        //    Conexao.Open();
        //}
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
        Comando.CommandText = "SP_LISTAR_LINGUAGENS";
        Comando.CommandType = System.Data.CommandType.StoredProcedure;

        //Executei o comando que eu defini na linha de cima
        SqlDataReader Leitor = Comando.ExecuteReader();

        GridView1.DataSource = Leitor;
        GridView1.DataBind();

        Conexao.Close();
        Conexao.Dispose();
    }

    protected void Button3_Click(object sender, EventArgs e)
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
        Comando.CommandText = "SP_INSERIR_LINGUAGEM";
        Comando.CommandType = System.Data.CommandType.StoredProcedure;

        SqlCommandBuilder.DeriveParameters(Comando);
        Comando.Parameters.AddWithValue("@pNM_LINGUAGEM", DateTime.Now.ToShortTimeString());


        //Executei o comando que eu defini na linha de cima
        Comando.ExecuteNonQuery();

        Conexao.Close();
        Conexao.Dispose();
    }
}