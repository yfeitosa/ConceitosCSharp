using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Filho_Clientes : System.Web.UI.Page
{
    protected void Page_PreInit(object sender, EventArgs e)
    {
        //Setei a página pai via linha de código (DINAMICAMENTE)
        this.MasterPageFile = "~/Mestre/NovaPrincipal.master";
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}