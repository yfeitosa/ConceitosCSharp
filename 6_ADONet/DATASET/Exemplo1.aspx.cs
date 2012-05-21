using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DATASET_Exemplo1 : System.Web.UI.Page
{
    DataSet Container = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection Conexao 
        = new SqlConnection(
        WebConfigurationManager.ConnectionStrings["CURSOConnectionString1"].ConnectionString))
        {
            Conexao.Open();

            using (SqlCommand Comando = new SqlCommand())
            {
                Comando.Connection = Conexao;
                Comando.CommandType = CommandType.Text;
                Comando.CommandText = "SELECT * FROM TB_DESENVOLVEDOR; SELECT * FROM TB_LINGUAGEM";

                using (SqlDataAdapter Adaptador = new SqlDataAdapter())
                {
                    Adaptador.SelectCommand = Comando;
                    Adaptador.Fill(Container);

                    GridView1.DataSource = Container.Tables[0];
                    GridView1.DataBind();

                    GridView2.DataSource = Container.Tables[1];
                    GridView2.DataBind();
                }
            }
        }
    }
}