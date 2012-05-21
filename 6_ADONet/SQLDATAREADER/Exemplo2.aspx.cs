using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SQLDATAREADER_Exemplo2 : System.Web.UI.Page
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
                Comando.CommandType = CommandType.Text;
                Comando.CommandText = "SELECT * FROM TB_DESENVOLVEDOR";

                DropDownList1.DataSource = Comando.ExecuteReader();
                DropDownList1.DataValueField = "ID_DESENVOLVEDOR"; //Código na tabela (PK)
                DropDownList1.DataTextField = "NM_DESENVOLVEDOR";  //Descrição do código 
                DropDownList1.DataBind();

                DropDownList1.Items.Insert(0, new ListItem("Selecione...", "0"));
            }
        }
    }
}