using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnectionStringBuilder ConexaoDinamica = new SqlConnectionStringBuilder();
        ConexaoDinamica.UserID = "Usuario";
        ConexaoDinamica.Password = "Senha";
        ConexaoDinamica.DataSource = "Servidor SQL Server";
        ConexaoDinamica.InitialCatalog = "NomeDaBase";

        SqlConnection Conexao = new SqlConnection(ConexaoDinamica.ConnectionString);
    }
}