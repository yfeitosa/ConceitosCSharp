using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRedirecionar_Click(object sender, EventArgs e)
    {
        //Redirecionei para a página 1
        Response.Redirect("Exemplo1.aspx");
    }
}