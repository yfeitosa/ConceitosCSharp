using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SQLCOMMAND_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection Conexao 
        = new SqlConnection(
        WebConfigurationManager.ConnectionStrings["BASE_CURSO"].ConnectionString))
        {
            Conexao.Open();

            using (SqlCommand Comando = new SqlCommand())
            {
                Comando.Connection = Conexao;
                Comando.CommandType = CommandType.StoredProcedure;   
                Comando.CommandText = "SP_TB_LINGUAGEM_INSERIR";

                Comando.Parameters.AddWithValue("@pNM_LINGUAGEM", "Linguagem 11:19");
                Comando.ExecuteNonQuery(); 
            }
        }
    }
}