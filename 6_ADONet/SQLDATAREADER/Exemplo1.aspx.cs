using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SQLDATAREADER_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection Conexao 
        = new SqlConnection
        (WebConfigurationManager.ConnectionStrings["BASE_CURSO"].ConnectionString))
        {
            Conexao.Open();

            using (SqlCommand Comando = new SqlCommand())
            {
                Comando.Connection = Conexao;
                Comando.CommandType = CommandType.Text;
                Comando.CommandText = "SELECT * FROM TB_DESENVOLVEDOR";

                using (SqlDataReader Leitor = Comando.ExecuteReader())
                {
                    while (Leitor.Read())
                    {
                        Int32 Codigo = Convert.ToInt32(Leitor["ID_DESENVOLVEDOR"]);
                        String Nome = Leitor["NM_DESENVOLVEDOR"].ToString();
                        String Idade = Leitor["NR_IDADE"].ToString();
                    }
                }
            }
        }
    }
}