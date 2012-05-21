using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class Controles_DataList_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (
        SqlConnection Conexao = 
        new SqlConnection(WebConfigurationManager.ConnectionStrings["BASE_CURSO"].ConnectionString))
        {
            Conexao.Open();

            using (SqlCommand Comando = new SqlCommand())
            {
                Comando.Connection = Conexao;
                Comando.CommandType = CommandType.Text;
                Comando.CommandText = "SELECT * FROM TB_DESENVOLVEDOR";

                DataList1.DataSource = Comando.ExecuteReader();
                DataList1.DataBind();
            }
        }
    }
}